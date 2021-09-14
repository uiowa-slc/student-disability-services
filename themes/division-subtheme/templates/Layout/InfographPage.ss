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
    <div class="main-content main-content--with-padding">
        $BeforeContentConstrained
        <div class="container-fluid mb-3 timeline-container">
            <!--first section-->
            <div class="bs-row align-items-center timeline-item">
                <div class="col-2 text-center">
                    <div class="timeline-circle timeline-circle--bottom">1</div>
                </div>
                <div class="col-8">
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/paper.png" alt="" role="presentation">
                        </div>
                        <div class="col-md-10">
                            <p><a href="https://sds.studentlife.uiowa.edu/assets/Uploads/SDSapplication.pdf" target="_blank" rel="noopener">Apply for accommodations and submit documentation of disability.<i aria-hidden="true" class="fas fa-external-link-alt"></i></p>
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
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-10">
                            <p>Look for an email from SDS<br /> about scheduling an appointment.</p>
                        </div>
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/email-opened.png" alt="" role="presentation">
                        </div>
                    </div>
                </div>
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
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/telephone.png" alt="" role="presentation">
                        </div>
                        <div class="col-md-10">
                            <p><a href="aboutus/contactandlocationinfo/" target="_blank">Call or email to schedule <br />your intake appointment. <i aria-hidden="true" class="fas fa-external-link-alt"></i></a></p>
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
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-10 h-100">
                            <p>Meet with an SDS <br />Access Consultant.</p>
                        </div>
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/calendar.png" alt="" role="presentation">
                        </div>
                    </div>
                </div>
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
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/download.png" alt="" role="presentation">
                        </div>
                        <div class="col-md-10">
                            <p><a href="https://myui.uiowa.edu/my-ui/student/records/registrar/sds-course-accommodations.page" target="_blank" rel="noopener">Download Letter(s) of Accommodations from the Student Portal on the SDS website. <i aria-hidden="true" class="fas fa-external-link-alt"></i></a></p>
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
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-10">
                            <p>Share your Letter(s) of <br />Accommodations with your instructors.</p>
                        </div>
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/group-of-2.png" alt="" role="presentation">
                        </div>
                    </div>
                </div>
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
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/checklist.png" alt="" role="presentation">
                        </div>
                        <div class="col-md-10">
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
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-10">
                            <p>Congrats! Your accommodations <br /> are now set up, reach out to your Access Consultant if you have questions throughout the semester!</p>
                        </div>
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/party.png" alt="" role="presentation">
                        </div>
                    </div>
                </div>
                <div class="col-2 text-center full">
                    <div class="timeline-circle timeline-circle--gold timeline-circle--bottom">8</div>
                </div>
            </div>
            <div class="bs-row timeline">
                <div class="col-1"></div>
                <div class="col-9">
                    <hr class="timeline__hr timeline-border-gold" />
                    <div class="timeline-circle timeline-circle--gold timeline-circle--bottom" style="width: 30px;height: 30px;text-align: center; top: 10%; left: -16px;"></div>
                </div>
                <div class="col-2">
                    <div class="timeline-corner top-left timeline-border-gold"></div>
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
