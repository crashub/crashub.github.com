<#include "header.ftl">
<#--
	<#include "menu.ftl">

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

    <div class="navbar navbar-fixed-top">
  <a href="https://github.com/crashub"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_white_ffffff.png" alt="Fork me on GitHub"></a>
      <div class="navbar-inner">
        <div class="container">
          <ul id="tabs" class="nav">
            <li><a href="#home">Home</a></li>
            <li><a href="#video">Video</a></li>
            <li><a href="reference.html">Documentation</a></li>
            <li><a href="cookbook.html">Cookbook</a></li>
            <li><a href="javadoc/index.html" target="_blank">Javadoc</a></li>
            <li><a href="#contributors">Contributors</a></li>
            <li><a href="#links">Links</a></li>
          </ul>
        </div>
      </div>
    </div>

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
        <a name="contributors"></a>
        <div id="contributors">
          <h3>CRaSH Contributors</h3>
            <ul class="thumbnails">
              <li class="span3">
                <a href="http://www.julienviet.com" class="thumbnail">
                  <div class="thumbnail">
                    <img alt="200x200" style="width:200px;height:200px;" src="images/julien_viet.jpg">
                    <div class="caption">
                      <h3>Julien Viet</h3>
                      <p>Julien is passionate about open source and active in standards groups, he founded the CRaSH project the 19th of December 2009.</p>
                    </div>
                  </div>
                </a>
              </li>
              <li class="span3">
                <a href="http://www.alain-defrance.com" class="thumbnail">
                  <div class="thumbnail">
                    <img alt="200x200" style="width:200px;height:200px;" src="images/alain_defrance.png">
                    <div class="caption">
                      <h3>Alain Defrance</h3>
                      <p>I'm an open source developer and contributed to several open source projects such as eXo Social, GateIn, CRaSH</p>
                    </div>
                  </div>
                </a>
              </li>
              <li class="span3">
                <a href="http://aheritier.net" class="thumbnail">
                  <div class="thumbnail">
                    <img alt="200x200" style="width:200px;height:200px;" src="images/arnaud_heritier.jpg">
                    <div class="caption">
                      <h3>Arnaud Héritier</h3>
                      <p>OSS Lover, Arnaud contributes to various projects like Apache Maven, Jenkins and more recently Crash.</p>
                    </div>
                  </div>
                </a>
              </li>
              <li class="span3">
                <a href="http://blog.hgomez.net" class="thumbnail">
                  <div class="thumbnail">
                    <img alt="200x200" style="width:200px;height:200px;" src="images/henri-gomez.jpg">
                    <div class="caption">
                      <h3>Henri Gomez</h3>
                      <p>OSS activist, ASF Member, former Tomcat contributor. Dev, QA and Ops.</p>
                    </div>
                  </div>
                </a>
              </li>
            </ul>
            <ul class="thumbnails">
              <li class="span3">
                <a href="http://totalprog.blogspot.fr/" class="thumbnail">
                  <div class="thumbnail">
                    <img alt="200x200" style="width:200px;height:200px;" src="images/damien_rieu.jpg">
                    <div class="caption">
                      <h3>Damien Rieu</h3>
                      <p>OSS developper.Fan of Java and Linux and of course CRaSH.</p>
                    </div>
                  </div>
                </a>
              </li>
              <li class="span3">
                <a href="https://github.com/ehsavoie" class="thumbnail">
                  <div class="thumbnail">
                    <img alt="200x200" style="width:200px;height:200px;" src="images/emmanuel_hugonnet.jpg">
                    <div class="caption">
                      <h3>Emmanuel Hugonnet</h3>
                      <p>OSS developer, I develop Silverpeas a collaborative portal solution, contribute code to various OSS projects and translate books and articles floss related.</p>
                    </div>
                  </div>
                </a>
              </li>
              <li class="span3">
                <a href="http://david.dossot.net" class="thumbnail">
                  <div class="thumbnail">
                    <img alt="200x200" style="width:200px;height:200px;" src="images/david_dossot.jpg">
                    <div class="caption">
                      <h3>David Dossot</h3>
                      <p>Software Professional, Open Source Developer &amp; Author. David contributes the Mule ESB integration to CRaSH.</p>
                    </div>
                  </div>
                </a>
              </li>
            </ul>
        </div>
      </div>

      <div class="page">
        <a name="video"></a>
        <div id="video" class="row">
          <div class="offset4 span4">
          <iframe src="//player.vimeo.com/video/74553180" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
          <p>
            <a href="http://vimeo.com/74553180">CRaSH : the shell for the Java Platform</a> from <a href="http://vimeo.com/javazone">JavaZone</a> on <a href="https://vimeo.com">Vimeo</a>.
          </p>
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

      <div class="page">
        <a name="links"></a>
        <div id="links">

          <h3>They use CRaSH</h3>
          <blockquote>
            <p><a href="http://osv.io">CRaSH is used as the main shell for OSv, a new operating system designed for the cloud</a></p>
            <p><a href="http://www.mulesoft.org/what-mule-esb">Mulesoft Enterprise Service Bus</a></p>
            <p><a href="https://github.com/tjdett/play2-crash-plugin">Play 2 CRaSH Plugin</a>
            <p><a href="http://extensions.xwiki.org/xwiki/bin/view/Extension/CRaSH+Integration">XWiki integration</a></p>
            <p><a href="https://community.jboss.org/en/gatein/blog/2012/02/14/gatein-management--cli">GateIn management command line interface</a></p>
            <p><a href="http://www.silverpeas.org">Silverpeas JCR shell</a></p>
          </blockquote>

          <h3>They talk about CRaSH</h3>
          <blockquote>
          
            
          
            <p>Management shell for Mule ESB</p>
            <small><a href="http://blog.callistaenterprise.se/2013/06/12/crash-for-mule-a-sshtelnet-based-management-tool-for-mule-esb/">CRaSH for Mule, a ssh/telnet based management tool for Mule ESB</a></small>
            <small><a href="http://blog.dossot.net/2013/02/crash-for-mule-introduction.html">CRaSH for Mule, an introduction</a></small>

            <p>Damien Rieu's blog</p>
            <small><a href="http://totalprogus.blogspot.fr/2013/07/grails-do-you-know-crash-plugin.html">Grails : Do you know CRaSH plugin ?</a></small>
            <small><a href="http://totalprog.blogspot.fr/2013/03/tester-crash-en-ligne.html">Tester CRaSH en ligne</a></small>

            <p>Devoxx 2012 Tools in Action feedback / November 2012</p>
            <small><a href="http://www.touilleur-express.fr/2012/11/14/retour-sur-devoxx-2012-et-infos-sur-devoxx-france-2013/">Feedback by Nicolas Martignole</a></small>
            <small><a href="http://javapapo.blogspot.be/2012/11/devoxx-2012-university-day-one-review.html">Feedback by Paris Apostolopoulos</a></small>
            <small><a href="http://labs.consol.de/lang/de/blog/devoxx/devoxx-2012-day-1/">Feedback by ConSol Labs</a></small>
            <small><a href="http://devoxx2012-compumark.blogspot.fr/2012/11/crash-shell-for-java-platform.html">Feedback by Manuel B</a></small>

            <p>JUGSummerCamp 2012 quickie feedback / 14th of September 2012</p>
            <small><a href="http://www.kanithael.net/2012/09/24/jugsummercamp-le-compte-rendu/">Le coup de coeur de Ludovic Borie</a></small>
            <small><a href="http://blog.zenika.com/index.php?post/2012/09/18/JUG-Summer-Camp-2012%2C-nous-y-étions-%21">Zenika's feedback</a></small>
            <small><a href="http://javaonemorething.wordpress.com/2012/09/23/jug-summer-camp-2012/">Benoît's feedback</a></small>

            <p>Interesting Stack Exchange Q&amp;A about CRaSH / 4th of July 2012</p>
            <small><a href="http://programmers.stackexchange.com/questions/155578/why-would-i-want-to-use-crash">Why would I want to use CRaSH?</a></small>

            <p>CRaSH - Common Reusable Shell for Monitoring a Running JVM / 30th of June 2012</p>
            <small><a href="http://blog.amt.in/crash-common-reusable-shell">AMT Blog</a></small>

            <p>CRaSH: An Extensible Command Line Shell For Monitoring A Running JVM / 27th of June 2012</p>
            <small><a href="http://www.infoq.com/news/2012/06/crash-shell-1">InfoQ article</a></small>

            <p>CRaSH - A JVM shell / 7th of May 2012</p>
            <small><a href="http://beautifulbytes.wordpress.com/2012/05/07/crash-a-jvm-shell/">Beautiful Bytes blog</a></small>

            <p>CRaSH 1.0: Eine neue Shell für die JVM / 23rd of April 2012</p>
            <small><a href="http://it-republik.de/jaxenter/news/CRaSH-1.0-Eine-neue-Shell-fuer-die-JVM-062665.html">German article about CRaSH 1.0 release</a></small>

            <p>Devoxx France 2012 quickie feedback / 20th of April 2012</p>
            <small><a href="http://www.duminy.fr/blog/?p=1655">CRaSH un shell pour étendre la plateforme Java</a></small>
            <small><a href="http://blog.proxiad.com/2012/05/15/devoxxfr-2012-autour-de-java/">Proxiad blog about Devoxx Quickie</a></small>
            <small><a href="http://linsolas.free.fr/wordpress/index.php/2012/04/devoxx-france-dernier-jour/">Romain Linsolas about Devoxx Quickie</a></small>

            <p>CRaSH 1.0 released - a shell to extend the JVM's capabilities</p>
            <small><a href="http://jaxenter.com/crash-1-0-released-a-shell-to-extend-the-jvm-s-capabilities-42120.html">Jaxenter article</a></small>
          </blockquote>

          <h3>Various</h3>
          <blockquote>

            <p>Devoxx Tools In Action</p>
            <small><a href="http://www.devoxx.com/display/FR13/CRaSH+le+shell+pour+la+plateforme+Java">CRaSH the shell for the Java platform at Devoxx France 2013 by Julien Viet and Alain Defrance</a></small>

            <p>Devoxx Tools In Action</p>
            <small><a href="http://www.parleys.com/d/3571">Tools In Action at Devoxx 2012 by Julien Viet and Alain Defrance</a></small>

            <p>Introduction a CRaSH</p>
            <small><a href="http://damienrieu.developpez.com/article/crash_ehcache_spring/">Application à la visualisation d'un cache EHcache by Damien Rieu</a></small>

            <p>CRaSH, un shell extensible pour gérer la JVM et vos applications</p>
            <small><a href="http://www.slideshare.net/aheritier/crash-jugsummercamp-2012-quickie">JugSummerCamp Quickie slides by Arnaud Héritier</a></small>

            <p>CRaSH un shell pour étendre la JVM</p>
            <small><a href="http://www.slideshare.net/jviet/crash-12638600">Devoxx Quickie slides by Julien Viet</a></small>

            <p>Introduction to CRaSH</p>
            <small><a href="http://www.exoplatform.com/company/en/resource-viewer/Tutorial/Introduction-to-Crash">The first article introducing CRaSH!</a></small>
          </blockquote>
        </div>
      </div>

      <hr>
      <footer>
        <p>Sponsored by <a href="http://www.exoplatform.com">eXo Platform</a></p>
      </footer>

    </div>
<#include "footer.ftl">
