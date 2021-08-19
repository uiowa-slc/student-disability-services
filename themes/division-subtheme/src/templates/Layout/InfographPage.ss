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
        <p class="infograph-subheading"><i>Have you already been approved for accommodations? <a href="{$Link}#step5">Skip to step 5!</a></i></p>
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
                            <p><a href="https://sds.studentlife.uiowa.edu/assets/Uploads/SDSapplication.pdf" target="_blank" rel="noopener"><strong>Apply for accommodations</strong> <i aria-hidden="true" class="fas fa-external-link-alt"></i></a><ol class="infograph-step-list" type="a"><li>Submit SDS Application<br /></li><li> Submit Documentation of Disability to SDS</li></p>
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
                            <p>Check your UI email account for SDS communications regarding your application status.</p>
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
                    <div class="bs-row timeline-content timeline-content--smaller-text d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/telephone.png" alt="" role="presentation">
                        </div>
                        <div class="col-md-10">
                            <p>Once approved, call <a href="tel:319-335-1462">319-335-1462</a> or email <a href="mailto:sds-info@uiowa.edu">sds-info@uiowa.edu</a> to schedule an Initial Meeting.</p>
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
                            <p>Attend an Initial Meeting with your SDS Access Consultant.</p>
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

            <div class="bs-row align-items-center timeline-item" id="step5">
                <div class="col-2 text-center full-left timeline-border-gold">
                    <div class="timeline-circle timeline-circle--bottom">5</div>
                </div>
                <div class="col-8">
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/download.png" alt="" role="presentation">
                        </div>
                        <div class="col-md-10">
                            <p><strong>Each semester</strong>, generate your Letter(s) of Accommodations (LOAs).</p>
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
                    <div class="timeline-circle timeline-circle--bottom"></div>
                </div>
                <div class="col-8">
                    <div class="bs-row timeline-content d-flex align-items-center justify-content-center h-100">
                        <div class="col-md-2">
                            <img class="timeline-icon" src="{$ThemeDir}/dist/images/uids-icons/party.png" alt="" role="presentation">
                        </div>
                        <div class="col-md-10">
                            <p>Your accommodations are now set up. Reach out to your Access Consultant if you have questions throughout the semester!</p>
                        </div>
                    </div>
                </div>
            </div>

<%--             <div class="bs-row timeline ">
              <div class="col-2">
                <div class="timeline-corner timeline-border-gold top-right "></div>
              </div>
              <div class="col-8">
                <hr class="timeline__hr timeline-border-gold" />

              </div>
              <div class="col-1"></div>
            </div> --%>

<div class="bs-row timeline">
        <div class="col-2">
            <div class="timeline-corner top-right timeline-border-gold"></div>
        </div>

        <div class="col-9">

            <hr class="timeline__hr timeline-border-gold">
            <div class="timeline-circle timeline-circle--gold timeline-circle--bottom" style="width: 30px;height: 30px;text-align: center; top: 10%; right: -16px;"></div>
        </div>
            <div class="col-1"></div>

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
