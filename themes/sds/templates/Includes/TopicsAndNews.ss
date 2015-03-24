<section class="topics hide-print">
  			<div class="container">
  				<div class="colgroup">
  					<div class="col-2-3 mod">
  						<h3 class="mod-title">FAQ Topics</h3>
  						<ul class="grid-justify topics-list">
	                    	<% with Page("FAQ") %>	 
		                        <% loop $Entries.Limit(8).Sort("Sort") %>
		                        	<li><a href="$Link">$MenuTitle.LimitCharacters(80)</a></li>
		                        <% end_loop %>
		                        <li><a href="$Link">View all topics</a></li>
	                        <% end_with %>

                    	</ul>
               		</div>
                <div class="col-1-3 mod mod-news">
	            	<% with Page("news-from-sds") %>
						<% if $Entries %>
					        <h3 class="mod-title">News</h3>
					        <ul class="unstyled">
					        	<% loop $Entries('3') %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>$Date.Format('M. j')</small><% end_if %>
						        	</li>
					        	<% end_loop %>
					        	<li><a href="$Link">View all news</a></li>
					        </ul>
						<% end_if %>
					<% end_with %>
				</div>
				<div class="col-1-4 mod mod-news">
					<%-- Replace with yet-to-be-determined content 
	            	<% with Page("news-from-sds") %>
						<% if $Entries %>
					        <h3 class="mod-title">News</h3>
					        <ul class="unstyled">
					        	<% loop $Entries('3') %>
						        	<li><a href="$Link">$MenuTitle</a>
						        		<% if $Date %><small>$Date.Format('M. j')</small><% end_if %>
						        	</li>
					        	<% end_loop %>
					        	<li><a href="$Link">View all News</a></li>
					        </ul>
						<% end_if %>
					<% end_with %>
					--%>
				</div>
			</div>
		</div>
	</section>