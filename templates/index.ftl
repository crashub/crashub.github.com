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
  _____     ________                 _______    ____ ____
 .'     `.  |        `.             .'       `. |    |    |
|    |    | |    |    |  .-------.  |    |    | |    |    |
|    |____| |    `   .' |   _|    |  .    '~_ ` |         |
|    |    | |    .   `.  .~'      | | `~_    `| |         |
|    |    | |    |    | |    |    | |    |    | |    |    |
 `._____.'  |____|____| `.________|  `._____.'  |____|____|</div>
          <p class="hidden-desktop">CRaSH</p>
          <p>The shell for the Java Platform</p>
          <p>Open source and open minded</p>
        </div>
        <div class="row">
          <div class="span4">
            <h3>Featuring</h3>
            <ul class="unstyled">
              <li><strong>JVM</strong> commands: system, <a href="http://vimeo.com/40807396" target="_blank">jdbc</a>, threads, ...</li>
              <li><strong>Custom</strong> commands</li>
              <li><strong>Screencasts:</strong> <a href="https://vimeo.com/47014671">1.1 features</a></li>
              <li><strong>SSH</strong> & <strong>Telnet</strong> connectors</li>
              <li><a href="http://vimeo.com/40290434" target="_blank">Standalone</a> mode</li>
              <li><a href="http://vimeo.com/40290434" target="_blank">Attach</a> to any local running JVM</li>
            </ul>
          </div>
          <div class="span4">
            <h3>Download</h3>
            <h4>${config.crash_next_version}</h4>
            <strong>Standalone:</strong>
            <a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}.tar.gz">tar.gz</a>
            , <a href="managers.html#gvm">gvm</a>
            , <a href="managers.html#rpm">rpm</a>
            or <a href="managers.html#brew">brew</a>
            <br/>
            <strong>Embedded:</strong>
            <a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-war.tar.gz">Web</a>
            , <a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-spring.tar.gz">Spring</a>
            , <a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-mule-app.tar.gz">Mule</a>
            , <a href="https://github.com/crashub/mod-shell">Vert.x</a>
            , <a href="http://grails.org/plugin/crash">Grails</a>
            or <a href="http://search.maven.org/remotecontent?filepath=org/crashub/jcr.distrib/${config.crash_jcr_version}/jcr.distrib-${config.crash_jcr_version}-packaging.tar.gz">GateIn</a>
            <br/>
            <strong>Docs:</strong>
            <a href="http://search.maven.org/remotecontent?filepath=org/crashub/crash.distrib/${config.crash_next_version}/crash.distrib-${config.crash_next_version}-docs.tar.gz">tar.gz</a>
            , <a href="1.3/reference.html" target="_blank">reference</a>
            , <a href="1.3/cookbook.html" target="_blank">cookbook</a>
            or <a href="1.3/javadoc/index.html" target="_blank">javadoc</a>
            <h4>${config.crash_version}</h4>
            <strong>Distributions:</strong>
            <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}.tar.gz">tar.gz</a>
            , <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-war.tar.gz">web</a>
            , <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-spring.tar.gz">spring</a>
            , <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-mule-app.tar.gz">mule</a>
            or <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-gatein.tar.gz">gatein</a><br/>
            <strong>Docs:</strong>
            <a href="http://search.maven.org/remotecontent?filepath=org/crsh/crsh.distrib/${config.crash_version}/crsh.distrib-${config.crash_version}-docs.tar.gz">tar.gz</a>
            , <a href="1.2/reference.html" target="_blank">reference</a>
            , <a href="1.2/cookbook.html" target="_blank">cookbook</a>
            or <a href="1.2/javadoc/index.html" target="_blank">javadoc</a>
          </div>
          <div class="span4">
            <h3>Resources</h3>
            <address>
            <strong>Twitter:</strong> <a href="https://twitter.com/crashub">@crashub</a><br />
            <strong>Users:</strong> <a href="http://groups.google.com/group/crash-users">crash-users@googlegroups.com</a><br />
            <strong>Contribute:</strong> <a href="https://github.com/crashub/crash/wiki/todo" target="_blank">Todo</a><br />
            <strong>Issues:</strong> <a href="https://jira.exoplatform.org/browse/CRASH" target="_blank">JIRA</a><br/>
            <strong>CI:</strong> <a href="https://vietj.ci.cloudbees.com/job/CRaSH/" target="_blank">CloudBees</a><br/>
            </address>
          </div>
        </div>
      </div>
        

    </div>
<#include "footer.ftl">
