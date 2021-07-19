//Old version that used libraries:
// const CAMPAIGN_ID = 806585011;

// const CAMPAIGN_ID_LIST = 806585011;

// // create the customFunctions object
// let dispatchAnalyticsFunctions = DispatchImportAnalyticsLibrary.dispatchAnalyticsFunctions();

// // fetch the custom function and pass the parameters
// let dispatchAnalyticsFunction = (f, params) => {
//   return dispatchAnalyticsFunctions.getFunction(f, params);
// }

// function main(){
//   dispatchAnalyticsFunctions.getFunction('getAnalytics', CAMPAIGN_ID);
// }

// function onOpen() {
//   dispatchAnalyticsFunctions.getFunction('onOpen');
// }


const API_KEY = "72d9d301-2276-4e64-a81e-11ded5d83f14";
const API_BASE = "https://apps.its.uiowa.edu/dispatch/api/v1/";


  function onOpen() {
    var ui = SpreadsheetApp.getUi();
    ui.createMenu("Dispatch Import")
      .addItem("Import Analytics", "getAnalytics")
      .addToUi();
  }

  function getAnalytics(){
    var campaignIds = getAllCampaignIds();
  
    campaignIds.forEach(function(value){
      putCampaignAnalytics(value);
    });


  }

  function getAllCampaignIds(){
    var requestOptions = getRequestOptions();
    var requestUrl = API_BASE + "campaigns";
    var response = UrlFetchApp.fetch(requestUrl, requestOptions);

    var json = response.getContentText();
    var data = JSON.parse(json);
    var ids = [];
    data.forEach(function (value) {
      // Logger.log(value);
      //Strips the IDs out. TODO: Request that this is updated from Ed Hill.
      var campaignId = value.replace(API_BASE + "campaigns/", "");
      ids.push(campaignId);
      //Logger.log(campaignId);

    });


    return ids;


  }


function getCommunications(campaignId = 546647416) {

  var campaign = getCampaign(campaignId);
  var communicationIds = [];
  var communicationBundles = [];

  //Logger.log(campaign);
  var requestOptions = getRequestOptions();
  var requestUrl = API_BASE + "campaigns/" + campaignId + "/communications";


  // var requestUrl = campaign["communications"];

  var response = UrlFetchApp.fetch(requestUrl, requestOptions);

  var json = response.getContentText();
  var data = JSON.parse(json);

  //Temporarily slice out some of the ids to make this more manageable while testing:
  //data = data.splice(0,12);

  //  Logger.log(data);

 
  data.forEach(function (value) {
    // Logger.log(value);
     //Strips the IDs out. TODO: Request that this is updated from Ed Hill.
    var communicationId = value.replace(API_BASE + "communications/", "");

    var communicationAnalytics = getCommunicationAnalytics(communicationId);
    // var communicationBatches = getCommunicationBatches(communicationId);

    var communicationlatestCompletedBatch = getlatestCompletedCommunicationBatch(communicationId);
    var communicationInfoUrl = value;

    var communicationInfoResponse = UrlFetchApp.fetch(communicationInfoUrl, requestOptions);

    var communicationInfoJson = communicationInfoResponse.getContentText();
    var communicationInfoData = JSON.parse(communicationInfoJson);

    var communicationBundle = communicationInfoData;

    communicationBundle["analytics"] = communicationAnalytics;
    //communicationBundle["batches"] = communicationBatches;
    communicationBundle["latestCompletedBatch"] = communicationlatestCompletedBatch;
    communicationBundles.push(communicationBundle);


  });
  //Logger.log(communicationIds);
  //Get Ids from communication urls:
  return communicationBundles;

}

function getCommunicationBatches(communicationId){
  var requestOptions = getRequestOptions();
  var requestUrl = API_BASE + "communications/" + communicationId + "/batches?start=2010-01-01&stop=2030-01-01";

  var response = UrlFetchApp.fetch(requestUrl, requestOptions);

  var json = response.getContentText();
  var data = JSON.parse(json);

  return data['batches'];

}

function getlatestCompletedCommunicationBatch(communicationId){
  var batches = getCommunicationBatches(communicationId);
  //console.log(communicationId);
  var completedBatches = [];

  batches.forEach(function (value) {
    if(value["status"] == "COMPLETED"){
      completedBatches.push(value);
    }
    //Logger.log(value["runDate"]);

  });


  // completedBatches = completedBatches.sort(function(x,y){
  //   // console.log(x);
  //   // console.log(y);
  //   if(x["runDate"] < y["runDate"]){
  //     return 1;
  //   }
  // });

  //console.log(completedBatches[0]);

  if(completedBatches.length > 0){
    return completedBatches[0];
  }else{
    var emptyBatchArray = [];
    emptyBatchArray["status"] = null;
    emptyBatchArray["runDate"] = null;
    return emptyBatchArray;
  }
  
}

function getCommunicationAnalytics(communicationId) {
  var requestOptions = getRequestOptions();
  var requestUrl = API_BASE + "analytics/communications/" + communicationId + "?period=CUSTOM&startDate=2010-01-01&stopDate=2030-01-01";

  var response = UrlFetchApp.fetch(requestUrl, requestOptions);

  var json = response.getContentText();
  var data = JSON.parse(json);

  return data;
  
}

function getCampaign(campaignId) {
  var requestOptions = getRequestOptions();
  var requestUrl = API_BASE + "campaigns/" + campaignId;

  var response = UrlFetchApp.fetch(requestUrl, requestOptions);

  var json = response.getContentText();
  var data = JSON.parse(json);

  return data;
}

function findInColumn(column, data) {

  var sheet = SpreadsheetApp.getActiveSpreadsheet().getSheets()[0];
  var column = sheet.getRange(column + ":" + column);  // like A:A
  var finder = column.createTextFinder(data);
  var results = finder.findAll();
  //console.log(results[0].getA1Notation());
  return results;
}
function getRequestOptions() {
  var requestHeaders = {
    "x-dispatch-api-key": API_KEY
  }
  var requestOptions = {
    "headers": requestHeaders
  }
  return requestOptions;
}


