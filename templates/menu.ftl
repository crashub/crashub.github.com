<div class="navbar navbar-default navbar-fixed-top">
	<a href="https://github.com/crashub">
		<img class="github img-responsive"class="github" alt="Fork me on GitHub" src="../images/github.png">
	</a>
	<div class="container">
		<div class="row">
			<div class="navbar-header">
				<button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
		        </button>
				<a class="logo" href="http://www.crashub.org/"><img class="img-responsive"alt="logo" src="../images/logo.png"></a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">
		            <li <#if (content.title)??> <#else>class="active"</#if>><a href="/">Home</a></li>
					<li <#if (content.title)??><#if (content.title == "Managers")>class="active"</#if></#if>><a href="/managers.html">Install</a></li>
					<li <#if (content.title)??><#if (content.title == "Demo")>class="active"</#if></#if>><a href="http://try.crashub.org">Demo</a></li>
					<li <#if (content.title)??><#if (content.title == "Contributors")>class="active"</#if></#if>><a href="/contributors.html">Contributors</a></li>
					<li <#if (content.title)??><#if (content.title == "Links")>class="active"</#if></#if>><a href="/links.html">Links</a></li>
		            
		            <li class="menu-icon-item">
		            	<ul>
		            		<li><a href="https://github.com/crashub/crash"><i class="uiIconCrash uiIconGithub"></i></a></li>
		            		<li><a href="https://twitter.com/crashub"><i class="uiIconCrash uiIconTwitter"></i></a></li>
		            		<li><a href="http://community.exoplatform.com/"><i class="uiIconCrash uiIconExo"></i></a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div> 
	</div>
</div> <!-- end navbar -->