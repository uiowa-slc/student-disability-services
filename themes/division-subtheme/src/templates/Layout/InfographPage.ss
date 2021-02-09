$Header
<main class="main-content__container" id="main-content__container">

    <!-- Background Image Feature -->
    <% if $BackgroundImage %>
        <% include FeaturedImage %>
    <% end_if %>

<% if not $BackgroundImage %>
    <div class="row column">
        <div class="main-content__header">
            $Breadcrumbs
            <h1>$Title</h1>
        </div>
    </div>
<% end_if %>

$BeforeContent

<div class="row">

    <div class="main-content main-content--with-padding" style="width: 90%;">
        $BeforeContentConstrained


        <div class="container-fluid">
            <!--first section-->
            <div class="bs-row align-items-center timeline-item">
              <div class="col-2 text-center bottom">
                <div class="timeline-circle">1</div>
              </div>
              <div class="col-8">
                    <div class="bs-row timeline-content">
                        <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/paper.png" alt="" role="hidden">
                        </div>

                        <div class="col-lg-10">
                            <p>Apply for accomodations and submit documentation of disability</p>

                        </div>

                    </div>

              </div>
            </div>
            <!--path between 1-2-->
            <div class="bs-row timeline">
              <div class="col-2">
                <div class="timeline-corner top-right"></div>
              </div>
              <div class="col-8">
                <hr class="timeline__hr" />
              </div>
              <div class="col-2">
                <div class="timeline-corner left-bottom"></div>
              </div>
            </div>
            <!--second section-->
            <div class="bs-row align-items-center justify-content-end timeline-item">

              <div class="col-8 text-right">
                    <div class="bs-row timeline-content">

                        <div class="col-lg-10">
                            <p>Look out for an email from SDS about scheduling an appointment.</p>

                        </div>
                        <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/email-opened.png" alt="" role="hidden">
                        </div>

                    </div>

              </div>
<%--                 <div class="col-2"></div> --%>
                <div class="col-2 text-center full">
                    <div class="timeline-circle timeline-circle--gold timeline-circle--bottom">2</div>
                </div>
            </div>
            <!--path between 2-3-->
            <div class="bs-row timeline">
                <div class="col-2">
                    <div class="timeline-corner right-bottom timeline-border-gold"></div>
                </div>
                <div class="col-8">
                    <hr class="timeline__hr timeline-border-gold" />
                </div>
                <div class="col-2">
                    <div class="timeline-corner top-left timeline-border-gold"></div>
                </div>
            </div>
            <!--third section-->
            <div class="bs-row align-items-center timeline-item">
              <div class="col-2 text-center full-left timeline-border-gold">
                <div class="timeline-circle timeline-circle--bottom">3</div>
              </div>
              <div class="col-8">
                    <div class="bs-row timeline-content">
                        <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/telephone.png" alt="" role="hidden">
                        </div>

                        <div class="col-lg-10">
                            <p>Call or email to schedule your intake appointment.</p>

                        </div>

                    </div>

              </div>
            </div>

            <div class="bs-row timeline">
              <div class="col-2">
                <div class="timeline-corner top-right"></div>
              </div>
              <div class="col-8">
                <hr class="timeline__hr" />
              </div>
              <div class="col-2">
                <div class="timeline-corner left-bottom"></div>
              </div>
            </div>


            <div class="bs-row align-items-center justify-content-end timeline-item">

              <div class="col-8 text-right">
                    <div class="bs-row timeline-content">

                        <div class="col-lg-10">
                            <p>Meet with a SDS Accommodations Coordinator.</p>

                        </div>
                        <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/calendar.png" alt="" role="hidden">
                        </div>

                    </div>

              </div>
                <%-- <div class="col-2"></div> --%>
                <div class="col-2 text-center full">
                    <div class="timeline-circle timeline-circle--gold timeline-circle--bottom">4</div>
                </div>
            </div>

            <div class="bs-row timeline">
                <div class="col-2">
                    <div class="timeline-corner right-bottom timeline-border-gold"></div>
                </div>
                <div class="col-8">
                    <hr class="timeline__hr timeline-border-gold" />
                </div>
                <div class="col-2">
                    <div class="timeline-corner top-left timeline-border-gold"></div>
                </div>
            </div>


            <div class="bs-row align-items-center timeline-item">
              <div class="col-2 text-center full-left timeline-border-gold">
                <div class="timeline-circle timeline-circle--bottom">5</div>
              </div>
              <div class="col-8">
                    <div class="bs-row timeline-content">
                        <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/download.png" alt="" role="hidden">
                        </div>
                        <div class="col-lg-10">
                            <p><a href="#">Download Letter(s) of Accommodations from Student Portal on SDS Website.</a></p>

                        </div>


                    </div>

              </div>
            </div>


            <div class="bs-row timeline">
              <div class="col-2">
                <div class="timeline-corner top-right"></div>
              </div>
              <div class="col-8">
                <hr class="timeline__hr" />
              </div>
              <div class="col-2">
                <div class="timeline-corner left-bottom"></div>
              </div>
            </div>

            <div class="bs-row align-items-center justify-content-end timeline-item">

              <div class="col-8 text-right">
                    <div class="bs-row timeline-content">

                        <div class="col-lg-10">
                            <p>Share your Letter(s) of Accommodations with your instructors.</p>

                        </div>
                        <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/group-of-2.png" alt="" role="hidden">
                        </div>

                    </div>

              </div>
                <%-- <div class="col-2"></div> --%>
                <div class="col-2 text-center full">
                    <div class="timeline-circle timeline-circle--gold timeline-circle--bottom">6</div>
                </div>
            </div>
            <div class="bs-row timeline">
                <div class="col-2">
                    <div class="timeline-corner right-bottom timeline-border-gold"></div>
                </div>
                <div class="col-8">
                    <hr class="timeline__hr timeline-border-gold" />
                </div>
                <div class="col-2">
                    <div class="timeline-corner top-left timeline-border-gold"></div>
                </div>
            </div>


            <div class="bs-row align-items-center timeline-item">
              <div class="col-2 text-center full-left timeline-border-gold">
                <div class="timeline-circle timeline-circle--bottom">7</div>
              </div>
              <div class="col-8">
                    <div class="bs-row timeline-content">
                     <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/checklist.png" alt="" role="hidden">
                        </div>
                        <div class="col-lg-10">
                            <p>Follow-up and create a plan with your instructors to finalize and put your accommodations in place.</p>

                        </div>


                    </div>

              </div>
            </div>


            <div class="bs-row timeline">
              <div class="col-2">
                <div class="timeline-corner top-right "></div>
              </div>
              <div class="col-8">
                <hr class="timeline__hr" />
              </div>
              <div class="col-2">
                <div class="timeline-corner left-bottom"></div>
              </div>
            </div>

 <div class="bs-row align-items-center justify-content-end timeline-item">

              <div class="col-8 text-right">
                    <div class="bs-row timeline-content">

                        <div class="col-lg-10">
                            <p>Congratulations! Your accommodations are now set up, reach out to your Accommodations Coordinator if you have any questions or concerns throughout the semester!</p>

                        </div>

                        <div class="col-lg-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/party.png" alt="" role="hidden">
                        </div>
                    </div>

              </div>
                <%-- <div class="col-2"></div> --%>
                <div class="col-2 text-center full">
                    <div class="timeline-circle timeline-circle--gold timeline-circle--bottom">8</div>
                </div>
            </div>
            <div class="bs-row timeline">
                <div class="col-2">
                    <%-- <div class="timeline-corner right-bottom"></div> --%>
                </div>
                <div class="col-8">
                    <hr class="timeline__hr timeline-border-gold" />
                </div>
                <div class="col-2">
                    <div class="timeline-corner top-left timeline-border-gold"></div>
                </div>
            </div>
            <!-- end on this one? -->
<%--             <div class="bs-row align-items-center timeline-item">
              <div class="col-2 text-center full">
                <div class="timeline-circle">3</div>
              </div>
              <div class="col-6 text-right">
                <p>Call or email to schedule your intake appointment.</p>
              </div>
            </div> --%>




          </div>
        </div>

</div>




        <% if $MainImage %>
            <img class="main-content__main-img" src="$MainImage.ScaleMaxWidth(500).URL" alt="" role="presentation"/>
        <% end_if %>
        <div class="main-content__text">
            $Content
            $AfterContentConstrained
            $Form
        </div>

        <% if $ShowChildPages %>
            <% include ChildPages %>
        <% end_if %>

    </div>
    <% if $Children || $Menu(2) || $SidebarArea.Elements ||  $SidebarView.Widgets %>
        <aside class="sidebar dp-sticky">
            <% include SideNav %>
            <% if $SideBarView %>
                $SideBarView
            <% end_if %>
            $SidebarArea
        </aside>
    <% end_if %>
</div>
$AfterContent


</main>