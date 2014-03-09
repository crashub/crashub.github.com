<#include "header.ftl">
<#--

	<div class="page-header">
		<h1>Blog</h1>
	</div>
	<#list posts as post>
  		<#if (post.status == "published")>
  			<a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
  			<p>${post.date?string("dd MMMM yyyy")}</p>
  			<p>${post.body}</p>
  		</#if>
  	</#list>
	
	<hr />
	
	<p>Older posts are available in the <a href="/${config.archive_file}">archive</a>.</p>

-->
  <#include "menu.ftl">

    <div class="container">

      <div class="page">
        <a name="home"></a>
        <div class="hero-unit center">
          <div class="logo visible-desktop">
   ______                                                  .         .
 .~      ~. |`````````,       .'.                   ..'''' |         |
|           |'''|'''''      .''```.              .''       |_________|
|           |    `.       .'       `.         ..'          |         |
 `.______.' |      `.   .'           `. ....''             |         |</div>
          <p class="hidden-desktop">CRaSH</p>
          <p>The shell for the Java Platform</p>
          <p>Open source and open minded</p>
        </div>
        <div class="row">
          <div class="span4">
            <h3>Featuring</h3>
            <ul class="unstyled">
              <li><strong>Groovy</strong> commands: system, <a href="http://vimeo.com/40807396" target="_blank">JDBC</a>, threads, ...</li>
              <li><strong>Extendable</strong> with custom commands</li>
              <li><strong>Screencasts:</strong> <a href="https://vimeo.com/47014671">1.1 features</a></li>
              <li><strong>SSH</strong> & <strong>Telnet</strong> connectors</li>
              <li><a href="http://vimeo.com/40290434" target="_blank">Standalone</a> mode</li>
              <li><a href="http://vimeo.com/40290434" target="_blank">Attach</a> to any local running JVM</li>
            </ul>
          </div>
          <div class="span4">
            <h3>Download</h3>
            <h4>${r"${crash.version}"}</h4>
            <strong>Distributions:</strong>
            <a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash.version}"}.tar.gz">standalone</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash.version}"}-docs.tar.gz">docs</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash.version}"}-war.tar.gz">web</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash.version}"}-spring.tar.gz">spring</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash.version}"}-mule-app.tar.gz">mule</a>
              or <a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash.version}"}-gatein.tar.gz">gatein</a><br/>
            <strong>Snapshots:</strong> <a href="http://repository.exoplatform.org/service/local/artifact/maven/content?g=org.crsh&a=crsh.distrib&v=LATEST&e=tar.gz&r=crsh-snapshots">zip</a><br/>
            <strong>Embedded</strong> <a href="#visualvm">VisualVM</a> plugin<br/>
            <strong>Embedded</strong> <a href="https://github.com/crashub/mod-shell">Vert.x</a> module<br/>
            <h4>${r"${crash-next.version"}}</h4>
            <strong>Distributions:</strong>
            <a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash-next.version"}}.tar.gz">standalone</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash-next.version"}}-docs.tar.gz">docs</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash-next.version"}}-war.tar.gz">web</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash-next.version"}}-spring.tar.gz">spring</a>
              ,<a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash-next.version"}}-mule-app.tar.gz">mule</a>
              or <a href="https://code.google.com/p/crsh/downloads/detail?name=crash-${r"${crash-next.version"}}-gatein.tar.gz">gatein</a><br/>
            <strong>Doc:</strong>
            <a href="beta/reference.html" target="_blank">Documentation</a>,
            <a href="beta/cookbook.html" target="_blank">Cookbook</a>
            <!--
            <a href="beta/javadoc/index.html" target="_blank">Javadoc</a>
            -->
          </div>
          <div class="span4">
            <h3>Resources</h3>
            <address>
            <strong>Try</strong> <a href="http://try.crashub.org">online</a><br/>
            <strong>Twitter:</strong> <a href="https://twitter.com/crashub">@crashub</a><br />
            <strong>Users:</strong> <a href="http://groups.google.com/group/crash-users">crash-users@googlegroups.com</a><br />
            <strong>Contribute:</strong> <a href="https://github.com/crashub/crash/wiki/todo" target="_blank">Todo</a><br />
            <strong>Issues:</strong> <a href="https://jira.exoplatform.org/browse/CRASH" target="_blank">JIRA</a><br/>
            <strong>CI:</strong> <a href="https://vietj.ci.cloudbees.com/job/CRaSH/" target="_blank">CloudBees</a><br/>
            </address>
          </div>
        </div>
      </div>
        
      <div class="page">
        <a name="visualvm"></a>
        <div id="visualvm">
          <h3>Purpose</h3>
          <blockquote>
          	<p>We simply provide a way to attach crash to a running VM using visual vm. The plugin support all crash feature and can be used instead of bash.<br/><img src="images/crash-visualvm.jpg"/></p>
          </blockquote>
          <h3>How to install</h3>
          <blockquote>
          	<p>A plugin repository is available at <a href="http://www.crashub.org/visualvm/plugin/updates.xml.gz">http://www.crashub.org/visualvm/plugin/updates.xml.gz</a><br/>
          	To install the plugin, reach Tools/Plugins, select Settings tab, and add the crash repository. You should see the plugin appear in available plugin now.</p>
          </blockquote>
          <h3>How to use it</h3>
          <blockquote>
          	<p>Once the plugin installed, a new tab named "Crash" will appear, click on "Connect" to deploy the agent, and let's use crash.</p>
          </blockquote>
        </div>
      </div>

      <hr>
      <footer>
        <p>Sponsored by <a href="http://www.exoplatform.com">eXo Platform</a></p>
      </footer>

    </div>
<#include "footer.ftl">
