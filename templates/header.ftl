<#--
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>JBake</#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="generator" content"JBake">

    <!-- Le styles &ndash;&gt;
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/asciidoctor.css" rel="stylesheet">
    <link href="/css/base.css" rel="stylesheet">
    <link href="/css/bootstrap-responsive.min.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements &ndash;&gt;
    <!--[if lt IE 9]>
      <script src="/js/html5shiv.js"></script>
    <![endif]&ndash;&gt;

    <!-- Fav and touch icons &ndash;&gt;
    <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">&ndash;&gt;
    <link rel="shortcut icon" href="favicon.ico">
  </head>
  <body>
    <div id="wrap">
-->
<!--
  ~ Copyright (C) 2011 eXo Platform SAS.
  ~
  ~ This is free software; you can redistribute it and/or modify it
  ~ under the terms of the GNU Lesser General Public License as
  ~
  ~ published by the Free Software Foundation; either version 2.1 of
  ~ the License, or (at your option) any later version.
  ~
  ~ This software is distributed in the hope that it will be useful,
  ~ but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
  ~ Lesser General Public License for more details.
  ~
  ~ You should have received a copy of the GNU Lesser General Public
  ~ License along with this software; if not, write to the Free
  ~ Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
  ~ 02110-1301 USA, or see the FSF site: http://www.fsf.org.
  -->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8" />
    <title>CRaSH the shell for the Java Platform</title>
    <link rel="stylesheet" href="css/site.css">
    <script src="js/jquery-1.7.1.min.js"></script>
    <!-- Doc here : http://www.asual.com/jquery/address/docs/ -->
    <script src="js/jquery.address-1.4.min.js"></script>
    <script src="js/bootstrap-dropdown.js"></script>

    <script>
      $(document).ready(function() {

        // The page navigation
        $.address.change(function(event){

          // Get anchor
          var anchor = event.value.substring(1);
          if (anchor == "")
            anchor = "home";

          //
          var page = $(".page:has(a[name=" + anchor + "])");
          if (page.length == 1) {
            page.filter(function() {
              return this != window.previous;
            }).each(function() {

              // Do show/hide
              $(".page").hide();
              $(this).show();

              // Reset page to top
              $(window).scrollTop(0);

              // Update previous
              window.previous = this;
            });
          } else {
            // Should log something somehow
          }
        });
      });
    </script>

</head>
<body>

  <div>

