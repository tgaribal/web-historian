<!-- hearst/home/commentsInit.tpl -->

<!-- e hearst/home/commentsInit.tpl -->
  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
    xml:lang="en" lang="en">
    <head>
<!-- premiumsfgate/hearst/home/header_main.tpl -->
<!-- eid:channel.8498 -->        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(u(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(2),u=t(3),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],p="api-",l=p+"ixn-";a(s,function(t,e){f[e]=o(p+e,!0,"api")}),f.addPageAction=o(p+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],2:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],3:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?u(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var s=f[m[n]];return s&&s.push([w,n,r,i]),i}function p(t,e){g[t]=l(t).concat(e)}function l(t){return g[t]||[]}function d(t){return s[t]=s[t]||o(n)}function v(t,e){c(t,function(t,n){e=e||"feature",m[n]=e,e in f||(f[e]=[])})}var g={},m={},w={on:p,emit:n,get:d,listeners:l,context:e,buffer:v};return w}function i(){return new r}var a="nr@context",u=t("gos"),c=t(2),f={},s={},p=e.exports=o();p.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!h++){var t=y.info=NREUM.info,e=s.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(m,function(e,n){t[e]||(t[e]=n)});var n="https"===g.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=t("handle"),c=t(2),f=window,s=f.document,p="addEventListener",l="attachEvent",d=f.XMLHttpRequest,v=d&&d.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:d,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(1);var g=""+location,m={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-974.min.js"},w=d&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:g,features:{},xhrWrappable:w};s[p]?(s[p]("DOMContentLoaded",i,!1),f[p]("load",r,!1)):(s[l]("onreadystatechange",o),f[l]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script>
<script>var HDN = HDN || {}; HDN.t_firstbyte = Number(new Date());</script>
        <!-- generated at 2016-10-06 17:19:44 on p-pwcm3 running vr7.18.1.0 -->
        <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, width = device-width" />

        <!-- Hotfix Top freeform -->
        
        
<!-- noGen: item_header_hotfix_top 35 dne  -->
        <link rel="stylesheet" type="text/css" href="/external/css/global.sharedmain.r7.18.1.0.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/external/css/global.sharedmodules.r7.18.1.0.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/external/css/global.sharedpages.r7.18.1.0.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/external/css/global.sitemain.r7.18.1.0.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/external/css/global.sitemodules.r7.18.1.0.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/external/css/global.sitepages.r7.18.1.0.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/external/css/global.section.r7.18.1.0.css" media="all" />
        <link rel="stylesheet" type="text/css" href="/external/css/global.ie8.r7.18.1.0.css" media="all" />

    <script type="text/javascript" src="/js/hdn/utils/jquery-1.11.1.min.js"></script>

<!-- hmb:isa_header  include static asset for group js header  -->
<script type="text/javascript" src="/external/js/global.header.r7.18.1.0.js"></script>
<script type="text/javascript" src="http://treg.hearstnp.com/treg.js"></script>
<!-- hearst/common/omniture.tpl -->
<script type="text/javascript">
    // <![CDATA[
    // document.domain = "hearstnp.com";
    var requestTime = new Date(1475792384 * 1000);

                                        
                    
        
        // bizobject variables
        var omni_channelPath = "Home";
                var omni_title = "Home";
                var omni_bizObjectId = "8498";
        var omni_className = "channel";
        var omni_publicationDate = "2013-01-24 21:30:00";
        var omni_sourceSite="premiumsfgate";

                            
        var omni_paywallSite = "1";

        // ]]>
</script>
<!--[if IE 6]><script type="text/javascript" src="/js/hdn/utils/DD_belatedPNG_0.0.8a-min.js"></script><![endif]-->
<!-- e hearst/common/omniture.tpl -->



        <!-- Bing Webmaster Tools verification -->
        <meta name="msvalidate.01" content="9451CA04ABC9D1D5C6419C73B4C4F7B7" />
        <meta property="fb:admins" content="100006394927810"/>
        <title>San Francisco Chronicle - Bay Area news, sports, tech, food - San Francisco Chronicle</title>
        <link rel="SHORTCUT ICON" href="/favicon.ico?v=3" />
        <link rel="apple-touch-icon" href="/apple-touch-icon-precomposed.png"/>
        <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png"/>
        <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png"/>
        <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png"/>

    <link rel="canonical" href="http://www.sfchronicle.com/" />

    
<!--[if lt IE 9]>
        <meta http-equiv="X-UA-Compatible" content="IE=7,IE=8" />
<![endif]-->

            <meta name="description" content="Exclusive Bay Area and San Francisco breaking news, sports, tech, and food and wine coverage, plus enhanced coverage of Giants, 49ers and Warriors" />
    
                    <meta http-equiv="refresh" content="1800" />
    
    
    
        
            <meta property="og:title" content="Home" />
                    <meta property="og:description" content="Exclusive Bay Area and San Francisco breaking news, sports, tech, and food and wine coverage, plus enhanced coverage of Giants, 49ers and Warriors" />
                                            <meta property="og:type" content="website" />
            <meta property="og:url" content="http://www.sfchronicle.com/" />
                                  
                <meta property="og:image" content="http://www.sfchronicle.com/img/pages/article/opengraph_default.jpg" />
        <meta property="og:site_name" content="San Francisco Chronicle" />
        <!-- Twitter card metadata  -->
    
            <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:site" content="@sfchronicle" />
    
        <!-- /business/templates/hearst/home/header_fbpage.tpl-->


                <meta property="fb:app_id" content="537896802938133"/>
    
<!-- e /business/templates/hearst/home/header_fbpage.tpl-->
        
<!-- hmb:jsadPositionManager js for adPositionManager (loadAds.js) -->
        <script type="text/javascript" id="adPositionManagerScriptTag" src="http://aps.hearstnp.com/Scripts/loadAds.js"></script>
        <!-- CSS/JS Hotfix freeform - all premium -->
        <!-- hearst/item/standalone.tpl -->
<!-- mid:freeform.46358 -->

        <!-- CSS/JS Hotfix freeform -->
        
        <!-- hearst/item/standalone.tpl -->
<!-- mid:freeform.14699 -->

                            <!-- sectionDesign  siteid  id  -->
        
                        
        
<!--[if lt IE 9]>
    <script src="/js/respond.min.js"></script>
<![endif]-->


<!-- hearst/ensighten/ensighten.tpl -->
<!-- hearst/ensighten/ensighten.tpl -->
<!-- hmb:ensighten Ensighten script -->

<!-- Hearst analytics: Ensighten -->
<script type="text/javascript">
  (function(e) { 
    var t = '//nexus.ensighten.com/hearst/news/Bootstrap.js'; 
    if (e.cookie.indexOf("nsghtn") > -1) {
      if(e.cookie.indexOf("nsghtn=test-dev") > -1) {
      console.log("Ensighten :: Test-Dev"); t = "//nexus-test.ensighten.com/hearst/news-dev/Bootstrap.js";
      } else if(e.cookie.indexOf("nsghtn=test") > -1) {
      console.log("Ensighten :: Test"); t = "//nexus-test.ensighten.com/hearst/news/Bootstrap.js";
      } else if(e.cookie.indexOf("nsghtn=dev") > -1) {
      console.log("Ensighten :: Dev"); t = "//nexus.ensighten.com/hearst/news-dev/Bootstrap.js";
      } 
    }
    e.write("<scr"+"ipt src='"+e.location.protocol+t+"'></"+"scr"+"ipt>");
  })(document); 
</script>
<!-- End Hearst analytics: Ensighten -->

<!-- e ensighten.tpl --><!-- e hearst/ensighten/ensighten.tpl -->

    
    
        <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "http://www.sfchronicle.com/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "http://www.sfchronicle.com/search/?action=search&sitelinks=1&searchindex=gsa&query={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
        </script>
    
    </head>
    <body id="home" class=" home">

        <!-- Begin Hearst Ad -->
        <div id="OOP">
            <script type="text/javascript">/*<![CDATA[*/hearstPlaceAd("OOP");/*]]>*/</script>
        </div>
        <!-- End Hearst Ad -->

            <div id="container" class="prem_homepage_3">
    <!-- src/business/templates/hearst/home/premium_header_branding.tpl -->
<div id="header">   <!-- ux/premiumsfgate/templates/hearst/common/admin_bar.tpl -->
<div class="header-top">
    <ul class="ht-links">
      <li class="ht-link-item ht-branding"><a href="http://www.sfgate.com/" target="_blank"></a></li>
      <li class="ht-link-item first"><a href="http://www.sfgate.com/cars/" target="_blank">Autos</a></li>
      <li class="ht-link-item"><a href="http://www.sfgate.com/jobs/" target="_blank">Jobs</a></li>    
      <li class="ht-link-item"><a href="http://www.sfgate.com/realestate/" target="_blank">Real Estate</a></li>
      <li class="ht-weather">
        <span>
          <a class="weather-ico" href="http://weather.sfgate.com/US/CA/San_Francisco.html" target="_blank"></a>
          <a class="ht-temp" href="http://weather.sfgate.com/US/CA/San_Francisco.html" target="_blank"></a>
        </span>
      </li>
    </ul>
        


<ul class="ht-right-links">
  <li class="ht-ed"><span><a href="/e-edition/">e-edition</a></span></li>
  <li class="ht-saved"><span><a href="http://www.sfchronicle.com/subscribe">Subscribe</a></span></li>
  <!-- Gigya signin -->
  <li class="treg-is-gigya gigya_menu">
        <div class="gya-title expandable treg-conditional treg-not-logged-in"><span>Sign In</span></div>
        <div class="gya-title expandable treg-conditional treg-logged-in"><span></span></div>
        <div class="gya-content expandable">
            <div class="treg-gya-login-widget"></div>
        </div> <!-- /.gya-content -->
    </li>
</ul>



</div>
<!-- e ux/premiumsfgate/templates/hearst/common/admin_bar.tpl -->
        <div class="header-branding">
    <div class="menu-btn">
      <a id="menuBtn" class="hdn-analytics" data-hdn-analytics="visit|hamburger-menu|hamburger-menu|0"></a>
    </div>
    <div class="wrap-center">
      <a class="logo-link" href="/"></a>
            <div class="head-date"><span class="wide-only"></span><span class="date"></span></div>
            
      <!-- /ux/premiumsfgate/templates/hearst/home/header_social.tpl -->
<div class="header-share">
    <ul>
        <li>
            Follow Us
        </li>
        <li><a class="hs-link fb-link" href="http://sfchronicle.com/facebook/"></a></li>
        <li><a class="hs-link twtr-link" href="http://sfchronicle.com/twitter/"></a></li>
        <li><a class="hs-link li-link" href="http://sfchronicle.com/linkedin/"></a></li>
        <li><a class="hs-link insta-link" href="http://sfchronicle.com/instagram/"></a></li>
    </ul>
</div>
<!-- e /ux/premiumsfgate/templates/hearst/home/header_social.tpl -->
      
    </div>
  </div>
  <!-- END src/business/templates/hearst/home/premium_header_branding.tpl -->

<!-- e /hearst/home/header_main.tpl --><!--
channel.className: channel
channel.comments: none
-->
<!-- hearst/home/navigation.tpl -->
	<!-- src/business/templates/hearst/home/premium_navigation_main.tpl -->

<!-- src/business/templates/hearst/common/premium_dynamic_nav.tpl -->



<div id="navMenu" class="nav-menu">
  <div class="nav-search">
    
    <form class="search-form" action="/search/" method="get">
            <input type="hidden" name="action" value="search" />
      <input type="hidden" name="firstRequest" value="1" />
      <input type="hidden" name="searchindex" value="gsa" />
            <fieldset>
        <input class="form-input" id="search" name="query" type="text" value="" placeholder="Search" />
        <input class="search-btn" value="" name="search" type="submit" />
      </fieldset>
    </form>
  </div>
  <ul class="nav-menu-list">
                        <li id="nav-menu-link-1422" class="menu-item childless hdn-analytics">
      <div class="nav-label" data-hdn-analytics="visit|Home|navigation|1">
        <a href="/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Home|navigation|1">
          <span class="section-link" data-naveid="1422">Home</span>
        </a>
      </div>
    </li>
                            <li id="nav-menu-link-3920" class="menu-item childless hdn-analytics">
      <div class="nav-label" data-hdn-analytics="visit|SFGATE|navigation|2">
        <a href="http://www.sfgate.com/"
              class="hdn-analytics"
              data-hdn-analytics="visit|SFGATE|navigation|2">
          <span class="section-link" data-naveid="3920">SFGATE</span>
        </a>
      </div>
    </li>
                            <li id="nav-menu-link-1355" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Local|navigation|3">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/local/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Local|navigation|3">
          <span class="section-link" data-naveid="1355">Local</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="http://www.sfchronicle.com/pot-legalization/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Pot legalization|navigation|1">
            <div class="nav-label" data-naveid="4038">Pot legalization</div>
          </a>
        </li>
                                <li>
          <a href="/local/columnists/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Columnists|navigation|2">
            <div class="nav-label" data-naveid="1578">Columnists</div>
          </a>
        </li>
                                <li>
          <a href="/local/sanfrancisco/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-San Francisco|navigation|3">
            <div class="nav-label" data-naveid="3168">San Francisco</div>
          </a>
        </li>
                                <li>
          <a href="/local/bayarea/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Bay Area|navigation|4">
            <div class="nav-label" data-naveid="1397">Bay Area</div>
          </a>
        </li>
                                <li>
          <a href="/local/crime/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Crime|navigation|5">
            <div class="nav-label" data-naveid="1400">Crime</div>
          </a>
        </li>
                                <li>
          <a href="/local/environment/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Environment|navigation|6">
            <div class="nav-label" data-naveid="1399">Environment</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/election/2016/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Election 2016|navigation|7">
            <div class="nav-label" data-naveid="3584">Election 2016</div>
          </a>
        </li>
                                <li>
          <a href="/lifestyle/health/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Health|navigation|8">
            <div class="nav-label" data-naveid="3167">Health</div>
          </a>
        </li>
                                <li>
          <a href="http://www.legacy.com/obituaries/sfgate/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-Obituaries|navigation|9">
            <div class="nav-label" data-naveid="1460">Obituaries</div>
          </a>
        </li>
                                <li>
          <a href="/drought/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Local-California Drought|navigation|10">
            <div class="nav-label" data-naveid="3362">California Drought</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-1356" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|US & World|navigation|4">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/us-world/"
              class="hdn-analytics"
              data-hdn-analytics="visit|US & World|navigation|4">
          <span class="section-link" data-naveid="1356">US & World</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/us-world/us/"
                class="hdn-analytics"
                data-hdn-analytics="visit|US & World-US|navigation|1">
            <div class="nav-label" data-naveid="1402">US</div>
          </a>
        </li>
                                <li>
          <a href="/us-world/world/"
                class="hdn-analytics"
                data-hdn-analytics="visit|US & World-World|navigation|2">
            <div class="nav-label" data-naveid="1403">World</div>
          </a>
        </li>
                                <li>
          <a href="/us-world/politics-policy/"
                class="hdn-analytics"
                data-hdn-analytics="visit|US & World-Politics & Policy|navigation|3">
            <div class="nav-label" data-naveid="1404">Politics & Policy</div>
          </a>
        </li>
                                <li>
          <a href="/us-world/environment/"
                class="hdn-analytics"
                data-hdn-analytics="visit|US & World-Environment|navigation|4">
            <div class="nav-label" data-naveid="1405">Environment</div>
          </a>
        </li>
                                <li>
          <a href="/us-world/science/"
                class="hdn-analytics"
                data-hdn-analytics="visit|US & World-Science|navigation|5">
            <div class="nav-label" data-naveid="1406">Science</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-1358" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Sports|navigation|5">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/sports/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Sports|navigation|5">
          <span class="section-link" data-naveid="1358">Sports</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/sports/49ers/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-49ers|navigation|1">
            <div class="nav-label" data-naveid="1360">49ers</div>
          </a>
        </li>
                                <li>
          <a href="/sports/raiders/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-Raiders|navigation|2">
            <div class="nav-label" data-naveid="1361">Raiders</div>
          </a>
        </li>
                                <li>
          <a href="/sports/giants/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-Giants|navigation|3">
            <div class="nav-label" data-naveid="1362">Giants</div>
          </a>
        </li>
                                <li>
          <a href="/sports/athletics/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-A's|navigation|4">
            <div class="nav-label" data-naveid="1363">A's</div>
          </a>
        </li>
                                <li>
          <a href="/sports/warriors/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-Warriors|navigation|5">
            <div class="nav-label" data-naveid="1364">Warriors</div>
          </a>
        </li>
                                <li>
          <a href="/cal_sports/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-Cal|navigation|6">
            <div class="nav-label" data-naveid="3595">Cal</div>
          </a>
        </li>
                                <li>
          <a href="/sports/college/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-College|navigation|7">
            <div class="nav-label" data-naveid="1365">College</div>
          </a>
        </li>
                                <li>
          <a href="/stanford_sports/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-Stanford|navigation|8">
            <div class="nav-label" data-naveid="3596">Stanford</div>
          </a>
        </li>
                                <li>
          <a href="/sports/sharks/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-Sharks|navigation|9">
            <div class="nav-label" data-naveid="1366">Sharks</div>
          </a>
        </li>
                                <li>
          <a href="/sports/high-school/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-High School|navigation|10">
            <div class="nav-label" data-naveid="1369">High School</div>
          </a>
        </li>
                                <li>
          <a href="/sports/other/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Sports-More Sports|navigation|11">
            <div class="nav-label" data-naveid="1367">More Sports</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-1407" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Biz & Tech|navigation|6">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/business/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Biz & Tech|navigation|6">
          <span class="section-link" data-naveid="1407">Biz & Tech</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/business/technology/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Biz & Tech-Technology|navigation|1">
            <div class="nav-label" data-naveid="1408">Technology</div>
          </a>
        </li>
                                <li>
          <a href="/business/realestate/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Biz & Tech-Real Estate|navigation|2">
            <div class="nav-label" data-naveid="1409">Real Estate</div>
          </a>
        </li>
                                <li>
          <a href="/business/markets/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Biz & Tech-Markets|navigation|3">
            <div class="nav-label" data-naveid="1410">Markets</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-1411" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Opinion|navigation|7">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/opinion/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Opinion|navigation|7">
          <span class="section-link" data-naveid="1411">Opinion</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/opinion/editorials/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Opinion-Editorials|navigation|1">
            <div class="nav-label" data-naveid="1412">Editorials</div>
          </a>
        </li>
                                <li>
          <a href="/opinion/letters-editor/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Opinion-Letters to the editor|navigation|2">
            <div class="nav-label" data-naveid="1413">Letters to the editor</div>
          </a>
        </li>
                                <li>
          <a href="/opinion/op-ed-columns/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Opinion-Op-ed columns|navigation|3">
            <div class="nav-label" data-naveid="1414">Op-ed columns</div>
          </a>
        </li>
                                <li>
          <a href="/opinion/insight/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Opinion-Insight|navigation|4">
            <div class="nav-label" data-naveid="1466">Insight</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/openforum/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Opinion-Open Forum|navigation|5">
            <div class="nav-label" data-naveid="3737">Open Forum</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/opinion/article/submit-your-opinion-7244189.php?t=3678db0449"
                class="hdn-analytics"
                data-hdn-analytics="visit|Opinion-Submit your opinions|navigation|6">
            <div class="nav-label" data-naveid="3751">Submit your opinions</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-3116" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Style|navigation|8">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/style/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Style|navigation|8">
          <span class="section-link" data-naveid="3116">Style</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/style/scene/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Style-Scene|navigation|1">
            <div class="nav-label" data-naveid="3117">Scene</div>
          </a>
        </li>
                                <li>
          <a href="/style/fashion/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Style-Fashion|navigation|2">
            <div class="nav-label" data-naveid="3118">Fashion</div>
          </a>
        </li>
                                <li>
          <a href="/style/shopping/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Style-Shopping|navigation|3">
            <div class="nav-label" data-naveid="3119">Shopping</div>
          </a>
        </li>
                                <li>
          <a href="/style/weddings/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Style-Weddings|navigation|4">
            <div class="nav-label" data-naveid="3120">Weddings</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/top-shops-2016/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Style-Top Shops 2016|navigation|5">
            <div class="nav-label" data-naveid="4045">Top Shops 2016</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-3157" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Food+Home|navigation|9">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/foodandhome/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Food+Home|navigation|9">
          <span class="section-link" data-naveid="3157">Food+Home</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/foodandhome/restaurants/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Food+Home-Restaurants|navigation|1">
            <div class="nav-label" data-naveid="1387">Restaurants</div>
          </a>
        </li>
                                <li>
          <a href="/foodandhome/wine/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Food+Home-Wine & Beer|navigation|2">
            <div class="nav-label" data-naveid="1390">Wine & Beer</div>
          </a>
        </li>
                                <li>
          <a href="/foodandhome/recipes/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Food+Home-Recipes|navigation|3">
            <div class="nav-label" data-naveid="1391">Recipes</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/cookyourweek/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Food+Home-Cook Your Week|navigation|4">
            <div class="nav-label" data-naveid="3739">Cook Your Week</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/top100restaurants"
                class="hdn-analytics"
                data-hdn-analytics="visit|Food+Home-Top 100 Restaurants|navigation|5">
            <div class="nav-label" data-naveid="1393">Top 100 Restaurants</div>
          </a>
        </li>
                                <li>
          <a href="/foodandhome/home-design/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Food+Home-Home Design|navigation|6">
            <div class="nav-label" data-naveid="1373">Home Design</div>
          </a>
        </li>
                                <li>
          <a href="http://digital.olivesoftware.com/Olive/ODN/Habitat/default.aspx"
                class="hdn-analytics"
                data-hdn-analytics="visit|Food+Home-Habitat|navigation|7">
            <div class="nav-label" data-naveid="4062">Habitat</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-1380" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|A&E|navigation|10">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/entertainment/"
              class="hdn-analytics"
              data-hdn-analytics="visit|A&E|navigation|10">
          <span class="section-link" data-naveid="1380">A&E</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/entertainment/movies-tv/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Movies & TV|navigation|1">
            <div class="nav-label" data-naveid="1381">Movies & TV</div>
          </a>
        </li>
                                <li>
          <a href="/entertainment/arts-theater/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Arts & Theater|navigation|2">
            <div class="nav-label" data-naveid="1382">Arts & Theater</div>
          </a>
        </li>
                                <li>
          <a href="/entertainment/music/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Music|navigation|3">
            <div class="nav-label" data-naveid="1383">Music</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/music-festivals/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Music Festivals Guide|navigation|4">
            <div class="nav-label" data-naveid="3853">Music Festivals Guide</div>
          </a>
        </li>
                                <li>
          <a href="/entertainment/books/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Books|navigation|5">
            <div class="nav-label" data-naveid="1385">Books</div>
          </a>
        </li>
                                <li>
          <a href="/badreporter/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Bad Reporter|navigation|6">
            <div class="nav-label" data-naveid="1647">Bad Reporter</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfgate.com/horoscope/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Horoscopes|navigation|7">
            <div class="nav-label" data-naveid="1388">Horoscopes</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/comics/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Comics|navigation|8">
            <div class="nav-label" data-naveid="1389">Comics</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfgate.com/games"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Games|navigation|9">
            <div class="nav-label" data-naveid="1392">Games</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfgate.com/cgi-bin/movies/listings/search"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Movie Listings|navigation|10">
            <div class="nav-label" data-naveid="1465">Movie Listings</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/sfmoma/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-SFMOMA|navigation|11">
            <div class="nav-label" data-naveid="3756">SFMOMA</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/author/leah-garchik/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Leah Garchik|navigation|12">
            <div class="nav-label" data-naveid="3736">Leah Garchik</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/bestofjoncarroll/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-Best of Jon Carroll|navigation|13">
            <div class="nav-label" data-naveid="3610">Best of Jon Carroll</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/theliterarycity/"
                class="hdn-analytics"
                data-hdn-analytics="visit|A&E-The Literary City|navigation|14">
            <div class="nav-label" data-naveid="3424">The Literary City</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-1371" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Lifestyle|navigation|11">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/lifestyle/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Lifestyle|navigation|11">
          <span class="section-link" data-naveid="1371">Lifestyle</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="http://www.sfchronicle.com/style"
                class="hdn-analytics"
                data-hdn-analytics="visit|Lifestyle-Style|navigation|1">
            <div class="nav-label" data-naveid="1372">Style</div>
          </a>
        </li>
                                <li>
          <a href="/lifestyle/health/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Lifestyle-Health|navigation|2">
            <div class="nav-label" data-naveid="1374">Health</div>
          </a>
        </li>
                                <li>
          <a href="/lifestyle/outdoors/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Lifestyle-Outdoors|navigation|3">
            <div class="nav-label" data-naveid="1375">Outdoors</div>
          </a>
        </li>
                                <li>
          <a href="/lifestyle/travel/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Lifestyle-Travel|navigation|4">
            <div class="nav-label" data-naveid="1376">Travel</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/top-shops-2016/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Lifestyle-Tops Shops 2016|navigation|5">
            <div class="nav-label" data-naveid="4044">Tops Shops 2016</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-3411" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Photos|navigation|12">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="http://www.sfchronicle.com/thetake/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Photos|navigation|12">
          <span class="section-link" data-naveid="3411">Photos</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="http://www.sfchronicle.com/thetakefromthearchive/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Photos-From the Archive|navigation|1">
            <div class="nav-label" data-naveid="3412">From the Archive</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/thetakepotw/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Photos-Photos of the Week|navigation|2">
            <div class="nav-label" data-naveid="3413">Photos of the Week</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/takecityexposed/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Photos-City Exposed|navigation|3">
            <div class="nav-label" data-naveid="3415">City Exposed</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/fieldofvision/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Photos-Field of Vision|navigation|4">
            <div class="nav-label" data-naveid="3416">Field of Vision</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/theregulars/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Photos-The Regulars|navigation|5">
            <div class="nav-label" data-naveid="3585">The Regulars</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-3750" class="menu-item childless hdn-analytics">
      <div class="nav-label" data-hdn-analytics="visit|Travel|navigation|13">
        <a href="http://www.sfchronicle.com/lifestyle/travel/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Travel|navigation|13">
          <span class="section-link" data-naveid="3750">Travel</span>
        </a>
      </div>
    </li>
                            <li id="nav-menu-link-3419" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|In-Depth|navigation|14">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="/special-reports/"
              class="hdn-analytics"
              data-hdn-analytics="visit|In-Depth|navigation|14">
          <span class="section-link" data-naveid="3419">In-Depth</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="http://projects.sfchronicle.com/sf-homeless/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-Beyond Homelessness|navigation|1">
            <div class="nav-label" data-naveid="3913">Beyond Homelessness</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/top100restaurants"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-Top 100 Restaurants|navigation|2">
            <div class="nav-label" data-naveid="3421">Top 100 Restaurants</div>
          </a>
        </li>
                                <li>
          <a href="http://projects.sfchronicle.com/2016/living-with-aids/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-AIDS Survivors|navigation|3">
            <div class="nav-label" data-naveid="3735">AIDS Survivors</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/covers/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-Chronicle Covers|navigation|4">
            <div class="nav-label" data-naveid="3954">Chronicle Covers</div>
          </a>
        </li>
                                <li>
          <a href="http://projects.sfchronicle.com/2016/black-voices/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-Black lives, black voices|navigation|5">
            <div class="nav-label" data-naveid="3939">Black lives, black voices</div>
          </a>
        </li>
                                <li>
          <a href="http://projects.sfchronicle.com/2016/najee-harris/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-The Najee Chronicles|navigation|6">
            <div class="nav-label" data-naveid="4065">The Najee Chronicles</div>
          </a>
        </li>
                                <li>
          <a href="http://projects.sfchronicle.com/2016/sea-level-rise/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-Rising sea levels|navigation|7">
            <div class="nav-label" data-naveid="3855">Rising sea levels</div>
          </a>
        </li>
                                <li>
          <a href="http://projects.sfchronicle.com/2016/airbnb/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-Airbnb Project 2016|navigation|8">
            <div class="nav-label" data-naveid="3935">Airbnb Project 2016</div>
          </a>
        </li>
                                <li>
          <a href="http://projects.sfchronicle.com/2016/michael-bauer-30th-anniversary/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-30 years, 30 restaurants|navigation|9">
            <div class="nav-label" data-naveid="4066">30 years, 30 restaurants</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/nationalparks/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-National parks at 100|navigation|10">
            <div class="nav-label" data-naveid="3905">National parks at 100</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/sfmoma/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-SFMOMA's New Era|navigation|11">
            <div class="nav-label" data-naveid="3771">SFMOMA's New Era</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/brewerymap/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-NorCal Brewery Map|navigation|12">
            <div class="nav-label" data-naveid="3767">NorCal Brewery Map</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/starwars/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-'Star Wars' and S.F.|navigation|13">
            <div class="nav-label" data-naveid="3632">'Star Wars' and S.F.</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/oursf/"
                class="hdn-analytics"
                data-hdn-analytics="visit|In-Depth-Our SF: Archive|navigation|14">
            <div class="nav-label" data-naveid="3426">Our SF: Archive</div>
          </a>
        </li>
                      </ul>
          </li>
                            <li id="nav-menu-link-3169" class="menu-item hdn-analytics"
        data-hdn-analytics="visit|Membership|navigation|15">
      <div class="nav-label">
        <span class="arrow expand"></span>
        <a href="http://www.sfchronicle.com/membership/"
              class="hdn-analytics"
              data-hdn-analytics="visit|Membership|navigation|15">
          <span class="section-link" data-naveid="3169">Membership</span>
        </a>
      </div>
            <ul class="nav-submenu-list">
                        <li>
          <a href="/membership/faq/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Membership-About Membership|navigation|1">
            <div class="nav-label" data-naveid="3170">About Membership</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/membership/#offers"
                class="hdn-analytics"
                data-hdn-analytics="visit|Membership-Exclusive offers|navigation|2">
            <div class="nav-label" data-naveid="3172">Exclusive offers</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/subscribe/?ipid=membership"
                class="hdn-analytics"
                data-hdn-analytics="visit|Membership-Join Now|navigation|3">
            <div class="nav-label" data-naveid="3171">Join Now</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/account"
                class="hdn-analytics"
                data-hdn-analytics="visit|Membership-Manage my account|navigation|4">
            <div class="nav-label" data-naveid="3173">Manage my account</div>
          </a>
        </li>
                                <li>
          <a href="http://www.sfchronicle.com/archive/"
                class="hdn-analytics"
                data-hdn-analytics="visit|Membership-Archive|navigation|5">
            <div class="nav-label" data-naveid="3187">Archive</div>
          </a>
        </li>
                      </ul>
          </li>
                  </ul>
</div><!-- navMenu -->
<!-- e src/business/templates/hearst/common/premium_dynamic_nav.tpl -->
</div><!--e src/business/templates/hearst/home/premium_navigation_main.tpl -->
<!-- e hearst/home/navigation.tpl -->
    <!-- templates/design/channel/premium_homepage_3.tpl  -->

<div id="content">
    <!-- Premium Promo -->
    
    
<!-- noGen: item_digital_pass_promo 35 -->
    <!-- hearst/item/standalone.tpl -->
<div class="hdnce-e hdnce-item-39042"><!-- mid:freeform.39042 -->
<div id="uaPromo" class="ua-promo collapsed sfc-violator">

    <div class="ua-promo-top">
        <p class='intro-headline'>Join today for great Bay Area news and intelligence 24/7</p>
        <a id="ua-promo-toggle">
            <span class="toggle-ico"></span>
        </a>
    </div><!-- end ua-promo-top -->


    <div class="ua-promo-main">
        <div class="ua-promo-main-inner">

            <p class="violator-headline">Get early, exclusive and enhanced local coverage for as low as 99¢</p>

            <div class="col ua-promo-col-1">
                    <div class='col-1-img'><img src="http://ww1.hdnux.com/photos/47/57/14/10416924/4/rawImage.jpg" width=100% height=100% /></div>
            </div><!-- one -->

            <div class='col-2and3'>
                <div class="col ua-promo-col-2">
                        <span>GET IT FIRST</span>
                        <h3 class='local-headline'>More Bay Area coverage</h3>
                        <ul>
                            <li>Local <strong>breaking news</strong> that matters</li>
                            <li>Exclusive coverage of all the Bay Area’s <strong>sports</strong> teams</li>
                            <li>The best <strong>food & wine</strong> news, ratings and experiences</li>
                            <li>The best in Northern California <strong>style & design</strong></li>
                        </ul>
                        <span>GET MORE</span>
                        <h3 class='local-headline'>More Bay Area intelligence</h3>
                        <ul>
                            <li>In-depth <strong>investigations</strong> from the Bay Area’s best journalists</li>
                            <li><strong>Opinion</strong> and commentary from the Bay Area’s thought leaders</li>
                            <li>The local stories no-one else is covering</li>
                        </ul>
                </div><!-- two -->



                <div class="col ua-promo-col-3">
                    <div class="item-container">
                        <span>GET IT ON ALL YOUR DEVICES</span>
                        <h3 class='offer-headline'>Unlimited Digital Access with every subscription</h3>
                        <ul>
                            <li>SFChronicle.com</li>
                            <li>App for iPhone and iPad</li>
                            <li>e-edition (daily print replica)</li>
                            <li>Exclusive member experiences and discounts</li>
                        </ul>
                        <div class="btn-violator">
                            <a href="/subscribe/?ipid=sfc_prem_hppda" >Subscribe now and save!</a>
                        </div>
                    </div><!-- end sfcv-item-container -->
                    <div class='activate-copy' >
                        <a href="/activate/?ipid=sfc_prem_hppda">Already a subscriber? Activate your account</a>
                    </div>
                </div><!-- three -->

            </div>

        </div><!-- end ua-promo-main-inner -->
    </div><!-- end ua-promo-main -->

</div><!-- end #uaPromo-->
</div><!-- / hdnce-e -->
    <!-- Breaking news-->
    <div class="addToHome" data-positon="fixed">
 <div class="popup-wrap clearfix">
	<div class="popup">
		<a class="close-popup"></a>
		<div class="homelogo"></div>
		<p class="msg ios_msg">
							Create a shortcut to SFC. Tap <a class="b-icon"></a> and then ‘Add to Home Screen’
					</p>
		<p class="msg not_ios_msg">
							Create a shortcut to SFC. Tap the menu button and then 'Add shortcut'
					</p>
		<p class="msg chrome_msg">
							Create a shortcut to SFC. Tap the menu button and then ‘Add to homescreen’
					</p>
	</div>
 </div>
 <div class="ios_arrow"></div>
</div>
    <div class="full-page">
        <div class="top-wrap">
            <div class="feature-wrap">
                <div class="zone zone-1">
                    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-45876-premium_centerpiece"><!-- hearst/collections/premium_centerpiece.tpl -->
<!-- collection.premium_centerpiece.45876 -->
<div class="hst-centerpiece clearfix">
		<!--[if !IE]> --><div class="controls"><a class="prev"><span class="icon"></span></a><a class="next"><span class="icon"></span></a></div><!-- <![endif]-->
  		        <!--[if lte IE 9]><div class="tabcontent" id="hst_cpiece1"><![endif]-->
    <!--[if !IE]> --><div class="tabcontent"><!-- <![endif]-->
      
                                      <div class="hide-rss-link hdnce-e hdnce-collection-47042-premium_centerpiece_tab"><!-- hearst/collections/premium_centerpiece_tab.tpl -->
<!-- collection.premium_centerpiece_tab.47042 -->

<ul class="illo">
                                                                <li class="item first single ">
		<h3 class="headline display-above"><a  
                href="/music/article/Treasure-Island-Music-Festival-s-decade-of-9769275.php">Treasure Island Music Festival’s decade of surprises</a></h3>
		        <div class="single-img-wrapper ">
            <a  
                href="/music/article/Treasure-Island-Music-Festival-s-decade-of-9769275.php">
                <h4 class="gradient"></h4>
                <img src="http://ww3.hdnux.com/photos/53/25/07/11358674/4/727x0.jpg"
                    alt="" />            </a>
        </div>

		<h3 class="headline display-below"><a  
                href="/music/article/Treasure-Island-Music-Festival-s-decade-of-9769275.php">Treasure Island Music Festival’s decade of surprises</a></h3>
		
        <div class="detail">
        	<!-- hearst/common/author_name.tpl -->
<p class="byline">By <a href="/author/aidin-vaziri/">Aidin Vaziri</a></p>
<!-- e hearst/common/author_name.tpl -->            <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --><!-- hearst/common/premium_blurb.tpl -->
    			 With sweeping views of the San Francisco skyline, the unique Treasure Island Music Festival has become a huge success. Here's a look back at some of the best moments from the last 10 years.&nbsp; 
	<!-- hearst/common/premium_blurb.tpl -->
        </div>
    </li>
                                                                            <li class="item rel-links ">
        <h4>
                            <a   href="/music/article/Treasure-Island-festival-turns-10-with-changes-9769146.php">Treasure Island festival turns 10, with changes ahead</a>
                        </h4>
    </li>
                                                                            <li class="item rel-links ">
        <h4>
                            <a   href="/music/article/Share-your-Treasure-Island-Music-Festival-9518419.php">Share your Treasure Island festival memories</a>
                        </h4>
    </li>
                                                                            <li class="item rel-links  last">
        <h4>
                            <a class="hdnce-e hdnce-link-35020"  href="http://www.sfchronicle.com/treasure-island/">Festival guide: Editor's picks, playlist and more</a>
                        </h4>
    </li>
                        </ul>
<!-- e hearst/collections/premium_centerpiece_tab.tpl -->
</div>          </div>
    </div>
<!-- e hearst/collections/premium_centerpiece.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                </div>
                <div class="zone zone-2">
                    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-52842-premium_recent_news"><!-- hearst/collections/premium_recent_news.tpl -->
<!-- collection.premium_recent_news.52842 -->

<div class="collection single-col hc-totn">
            <h4 class="kicker highlight color-link">Latest</h4>
        <ul class="hc-totn-list">
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">12:45&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/bayarea/article/Airlines-under-scrutiny-for-profiling-of-Muslim-9881953.php">Airlines under scrutiny for profiling of Muslim passengers</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">12:45&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">2:55&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/news/article/Formerly-condemned-prisoners-speak-out-against-9884036.php">Formerly condemned prisoners speak out against the death penalty</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">2:55&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">1:40&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/crime/article/Victim-dragged-by-getaway-car-in-SF-after-robbers-9883453.php">Victim dragged by getaway car in SF after robbers steal his camera</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">1:40&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">12:52&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/crime/article/SF-police-man-knifed-victim-then-made-getaway-9882101.php">SF police: man knifed victim, then made getaway on bike</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">12:52&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">2:34&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/business/article/Airbnb-on-defensive-at-court-hearing-over-SF-law-9881886.php">Airbnb on defensive at court hearing over SF law</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">2:34&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/warriors/article/Warriors-game-day-Can-Golden-State-keep-up-its-9878789.php">Warriors game day: Can Golden State keep up its dominance?</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/49ers/article/Bottoming-out-Gabbert-vs-Stanton-not-a-marquee-9877043.php">Bottoming out: Gabbert vs. Stanton isn't exactly Montana vs. Aikman</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:16&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/news/crime/article/While-people-flee-others-in-Matthew-s-path-stay-9850423.php">Hurricane Matthew closes in on Florida with 140 mph winds</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:16&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:19&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/business/technology/article/Facebook-s-Oculus-to-start-selling-hand-9884002.php">Facebook's Oculus to start selling hand controllers</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:19&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:18&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/sports/college/article/Rescheduling-LSU-Florida-game-could-be-9884978.php">Rescheduling LSU-Florida game could be problematic for SEC</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:18&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:19&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/news/texas/article/Feds-protect-Alabama-salamander-Louisiana-9882634.php">Feds: Protect Alabama salamander, Louisiana burrowing snake</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:19&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item ">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:14&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/news/article/Bruce-Springsteen-talks-depression-family-and-9880981.php">Bruce Springsteen talks depression, family and new memoir</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:14&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
          <li class="hc-totn-item last-totn">
        <div class="wide-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:12&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
        <h2 class="headline"><a   href="/news/us/article/APNewsBreak-Barely-half-of-illegal-border-9884895.php">APNewsBreak: Barely half of illegal border crossers caught</a></h2>
        <div class="narrow-only"><!-- subitem_timestamp.tpl --><!-- 3 hours --><p class="timestamp">3:12&nbsp;PM</p><!-- e subitem_timestamp.tpl --></div>
      </li>
      </ul>
</div>
<!-- e hearst/collections/premium_recent_news.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                </div>
                <div id="adMobile" class="ad-middle">
                    <div class="ad-inner">
                        <div id="" class="adTop300 ad_deferrable"></div>
                    </div>
                </div>
                <div class="zone zone-3">
                    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-33902-premium_blockstates"><!-- hearst/collections/premium_blockstates.tpl -->
<!-- collection.premium_blockstates.33902 -->
    <div class="collection prem-blockstates">
                <div class="prem-block ">
            <div class="inner-block">
                <div class="img-wrap">
                    <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/giants/shea/article/Madison-Bumgarner-s-October-dominance-rolls-on-9840665.php"
    >
    <img src="http://ww4.hdnux.com/photos/53/21/22/11343023/3/premium_landscape.jpg"
        alt="San Francisco Giants starting pitcher Madison Bumgarner (40) throws to first during the first inning of a National League wild-card baseball game against the New York Mets, Wednesday, Oct. 5, 2016, in New York.  (AP Photo/Kathy Willens)" border="0" />
</a>
    <!-- e display_image.tpl -->                </div>
                <h2 class="headline"><a   href="/giants/shea/article/Madison-Bumgarner-s-October-dominance-rolls-on-9840665.php">Madison Bumgarner’s October dominance keeps rolling</a></h2>
                <p class="blurb">
                    <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->                    <span>
                        <!-- hearst/common/premium_blurb.tpl -->
    			 JOHN SHEA: One of the all-time postseason pitching duels ended with Noah Syndergaard exiting after seven innings, Madison Bumgarner sticking around to throw the final pitch and the Giants celebrating their ...
	<!-- hearst/common/premium_blurb.tpl -->
                    </span>
                </p>
            </div><!-- /inner-block -->
        </div><!-- /prem-block-item -->
                <div class="prem-block last">
            <div class="inner-block">
                <div class="img-wrap">
                    <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/giants/article/The-Cubs-curse-is-a-suffocating-mind-game-9883023.php"
    >
    <img src="http://ww1.hdnux.com/photos/53/25/22/11359372/3/premium_landscape.jpg"
        alt="Chicago Cubs players warm up during baseball practice at Wrigley Field, Wednesday, Oct. 5, 2016, in Chicago. The Cubs host the winner of Wednesday's National League wild-card game between the New York Mets and San Francisco Giants on Friday, in Game 1 of the National League Division Series . (AP Photo/Kiichiro Sato)" border="0" />
</a>
    <!-- e display_image.tpl -->                </div>
                <h2 class="headline"><a   href="/giants/article/The-Cubs-curse-is-a-suffocating-mind-game-9883023.php">The Cubs’ curse is a suffocating mind game</a></h2>
                <p class="blurb">
                    <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->                    <span>
                        <!-- hearst/common/premium_blurb.tpl -->
    			 ANN KILLION: On paper, the Chicago Cubs are a total mismatch against the last team to make it into the playoffs, right? Think again. 
	<!-- hearst/common/premium_blurb.tpl -->
                    </span>
                </p>
            </div><!-- /inner-block -->
        </div><!-- /prem-block-item -->
            </div> <!-- /prem-blockstates -->
<!-- END hearst/collections/premium_blockstates.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-45402-premium_blockstates"><!-- hearst/collections/premium_blockstates.tpl -->
<!-- collection.premium_blockstates.45402 -->
    <div class="collection prem-blockstates">
                <div class="prem-block ">
            <div class="inner-block">
                <div class="img-wrap">
                    <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/oursf/article/The-1950-Blue-Angels-flew-over-S-F-into-history-9778100.php"
    >
    <img src="http://ww2.hdnux.com/photos/53/16/16/11330473/3/premium_landscape.jpg"
        alt="Members of the U.S. Navy Blue Angels demonstration team fly over San Francisco in 1950. Seen here over Marin County." border="0" />
</a>
    <!-- e display_image.tpl -->                </div>
                <h2 class="headline"><a   href="/oursf/article/The-1950-Blue-Angels-flew-over-S-F-into-history-9778100.php">The 1950 Blue Angels flew over S.F., into history</a></h2>
                <p class="blurb">
                    <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->                    <span>
                        <!-- hearst/common/premium_blurb.tpl -->
    			 OUR SF: The Blue Angels rocketed over San Francisco in 1950, and this time nobody was complaining about the noise. Their next stop would be the Korean War. 
 &nbsp; 
	<!-- hearst/common/premium_blurb.tpl -->
                    </span>
                </p>
            </div><!-- /inner-block -->
        </div><!-- /prem-block-item -->
                <div class="prem-block last">
            <div class="inner-block">
                <div class="img-wrap">
                    <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/bayarea/nevius/article/Sony-brings-hammer-down-on-Wiener-s-Katy-Perry-9803672.php"
    >
    <img src="http://ww1.hdnux.com/photos/52/26/50/11102728/5/premium_landscape.jpg"
        alt="FILE - In this July 28, 2016, file photo, Katy Perry performs during the final day of the Democratic National Convention in Philadelphia. Perry stars in a new video posted by Funny or Die on Sept. 27, 2016, where she encourages people to get out and vote, no matter what they're wearing. (AP Photo/J. Scott Applewhite, File)" border="0" />
</a>
    <!-- e display_image.tpl -->                </div>
                <h2 class="headline"><a   href="/bayarea/nevius/article/Sony-brings-hammer-down-on-Wiener-s-Katy-Perry-9803672.php">Sony brings hammer down on Wiener’s drag-queen video</a></h2>
                <p class="blurb">
                    <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->                    <span>
                        <!-- hearst/common/premium_blurb.tpl -->
    			 C.W. NEVIUS: When Supervisor Scott Wiener released a campaign musical video set to the tune of Katy Perry’s “Firework,” he probably wasn't expecting a pushback from Sony. 
	<!-- hearst/common/premium_blurb.tpl -->
                    </span>
                </p>
            </div><!-- /inner-block -->
        </div><!-- /prem-block-item -->
            </div> <!-- /prem-blockstates -->
<!-- END hearst/collections/premium_blockstates.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                </div>
            </div><!-- /.feature-wrap -->
            <div class="zone zone-5a narrow-only">
                <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-61775-premium_headlinelist_illus"><!-- hearst/collections/premium_headlinelist_illus.tpl -->
<!-- collection.premium_headlinelist_illus.61775 -->
	<!-- templates/design/collection/premium_headlinelist_illus/single_zone.tpl  -->


<div class="collection prem-hl-illus list-atf">
	<div class="header">
			</div>
	<!-- hearst/collections/premium_headlinelist_illus_body.tpl -->

<div class="prem-hl-item portrait">
	
        <h2 class="headline">
        <a  
            href="/music/article/A-conversation-with-the-Boss-Bruce-Springsteen-9875347.php">Bruce Springsteen discusses memoir at Nourse Theater</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/music/article/A-conversation-with-the-Boss-Bruce-Springsteen-9875347.php"
    >
    <img src="http://ww1.hdnux.com/photos/53/22/01/11346008/3/135x0.jpg"
        alt="Bruce Springsteen talks about his book &quot;Born to Run&quot; with Dan Stone during event at Nourse Theater in San Francisco , Calif., on Wednesday, October 5, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			 The howls of “BRUUUUCE!” coming from the balcony were no surprise. But the venue itself was certainly unexpected. 
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
             
                    <!-- hearst/item/standalone.tpl -->
<div class="hdnce-e hdnce-item-19523"><!-- mid:freeform.19523 -->
<script>
        if(edbTokens.productToken == null){ // Logged out
            var eEditionLink = '/e-edition/';
        }else{ // Logged in
            var eEditionHostName = 'myaccount.'+window.location.host.replace('www.', '');
            var eEditionMasterId = edbTokens.productToken.id;
            var eEditionEmail = edbTokens.productToken.em;
            var eEditionLink = 'http://'+eEditionHostName+'/eedition.aspx?mid='+eEditionMasterId+'&em='+eEditionEmail;
        }
    </script>
    <div class="eEdition_promo">
       <div class="promo_outer">
           <div class="promo_inner">
               <h4>San Francisco Chronicle e-edition</h4>
               <p>Click to read the digital replica of the printed newspaper</p>
           </div>
       </div>
    <a href="#" onclick="window.location=eEditionLink;s.tl(true,'o','E-Edition Link');return false;" class="promo_link" rel="This is a link"></a>
    </div>
</div><!-- / hdnce-e -->            
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a  
            href="/bayarea/article/Fleet-Week-Here-come-the-Blue-Angels-prompting-9796224.php">Fleet Week: Fans, protesters pumped up for Blue Angels</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/bayarea/article/Fleet-Week-Here-come-the-Blue-Angels-prompting-9796224.php"
    >
    <img src="http://ww2.hdnux.com/photos/53/16/16/11330477/3/135x0.jpg"
        alt="blueangles_126_df.JPG
The Blue Angels fly around the Bay Area near landmarks including Coit Tower on a practice run before the shows for Fleet Week.
Deanne Fitzmaurice / San Francisco Chronicle

Ran on: 10-07-2005
Like some mechanized flock of high-tech falcons, Blue Angels zip past Coit Tower, inspiring both awe and annoyance." border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			There’s nothing like the chest-clenching, brain-rattling roar of jet engines overhead to get passions flowing in and around San Francisco.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a  
            href="/business/networth/article/Millennium-Tower-owners-ask-for-property-tax-cut-9797384.php">Millennium Tower owners ask for property tax cut</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/business/networth/article/Millennium-Tower-owners-ask-for-property-tax-cut-9797384.php"
    >
    <img src="http://ww2.hdnux.com/photos/51/52/17/10920941/7/135x0.jpg"
        alt="SAN FRANCISCO, CA - AUGUST 11:  A person walks by the Millennium Tower on August 11, 2016 in San Francisco, California. A $500 million lawsuit has been filed against building owner the owner of the Millennium Tower, Millennium Partners, and the Transbay Joint Powers Authority after it was revealed that the building had sunk 16 inches into the ground and is leaning two inches to the northwest. The 58-story, 419-residence building was completed in 2009.  (Photo by Justin Sullivan/Getty Images)" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			 KATHLEEN PENDER: Owners of 163 condominium units in San Francisco’s Millennium Tower have petitioned the city to reduce their property taxes to reflect their sinking market values. 
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item portrait last">
	
        <h2 class="headline">
        <a  
            href="/news/article/Chronicle-Covers-The-Steve-Jobs-obituary-5-9649253.php">Steve Jobs’ obituary, 5 years later</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/news/article/Chronicle-Covers-The-Steve-Jobs-obituary-5-9649253.php"
    >
    <img src="http://ww2.hdnux.com/photos/51/23/60/10828805/5/135x0.jpg"
        alt="Historic Chronicle Front Page October  06, 2011  Apple Computer founder Steve Jobs dies" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			 CHRONICLE COVERS: The man who saw the future died young. The Chronicle’s front page from Oct. 6, 2011, covers the death of Apple CEO and technology visionary Steve Jobs. 
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     <!-- e hearst/collections/premium_headlinelist_illus_body.tpl --></div> <!-- /prem-hl-illus --> 
<!-- e templates/design/collection/premium_headlinelist_illus/single_zone.tpl --><!-- END hearst/collections/premium_headlinelist_illus.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->            </div>
            <div class="solo_triple"></div>

                        <div class="zone zone-4">
                    
                        <!-- business/templates/design/item/default.tpl -->
<!-- mid:freeform.43240 -->
<div class="hst-freeform hdnce-e hdnce-item-43240">
        <style>
img {
  width:100%;
}



h5{
font-family: 'FarnhamTextBold', serif;
color:white;
font-size:1.5em;
}  



.outer-4 {
  width:90%;
  max-width:800px;
  -webkit-column-count: 4; /* Chrome, Safari, Opera */
    -moz-column-count: 4; /* Firefox */
    column-count: 4;
    -webkit-column-gap: 10px; /* Chrome, Safari, Opera */
    -moz-column-gap: 10px; /* Firefox */
    column-gap: 10px;
  margin:0 auto;
}

.outer-3 {
  width:90%;
  max-width:1200px;
  -webkit-column-count: 3; /* Chrome, Safari, Opera */
    -moz-column-count: 3; /* Firefox */
    column-count: 3;
    -webkit-column-gap: 10px; /* Chrome, Safari, Opera */
    -moz-column-gap: 10px; /* Firefox */
    column-gap: 10px;
  margin:0 auto;
}

.inner {
  -webkit-column-count: 1; /* Chrome, Safari, Opera */
    -moz-column-count: 1; /* Firefox */
    column-count: 1;
    -webkit-column-gap: 10px; /* Chrome, Safari, Opera */
    -moz-column-gap: 10px; /* Firefox */
    column-gap: 10px;
}

.wrapper {
  position: relative;
display:block;
z-index:1;
margin:0 auto;
top:10px;
left:20px;
}

.wrapper .caption{
  position: absolute;
float:initial;
margin:0 auto;
  display:inline-block;
  width: 65%;
  line-height: 25px;
  padding: 15px 15px 10px;
  color: white;
  background-color:rgba(133, 59, 146, 0.5);
  text-align: center;
}

@media screen and (max-width:768px) {

.outer-4 {
  width:90%;
  
  -webkit-column-count: 1; /* Chrome, Safari, Opera */
    -moz-column-count: 1; /* Firefox */
    column-count: 1;
    -webkit-column-gap: 10px; /* Chrome, Safari, Opera */
    -moz-column-gap: 10px; /* Firefox */
    column-gap: 10px;
  margin:0 auto;
}

.outer-3 {
  width:90%;
  
  -webkit-column-count: 1; /* Chrome, Safari, Opera */
    -moz-column-count: 1; /* Firefox */
    column-count: 1;
    -webkit-column-gap: 10px; /* Chrome, Safari, Opera */
    -moz-column-gap: 10px; /* Firefox */
    column-gap: 10px;
  margin:0 auto;
}

}
</style>
<h3 class="section-name" style="text-align:center;">SFChronicle.com Exclusive: Michael Bauer Update</h3>
<a href="http://www.sfchronicle.com/restaurants/article/Mill-Valley-Beerworks-remains-a-fine-neighborhood-9775319.php"><h2 class="headline" style="text-align:center; font-size: 48px; margin:1% auto;line-height:44px;">A fine local beer bar</h2><p class="subhead" style="text-align:center; font-size: 18px;">Mill Valley Beerworks, with its warm, casual atmosphere and locally sourced food, is the type of place we’d all love to have in our neighborhood</p></a>

<a href=http://www.sfchronicle.com/restaurants/article/Mill-Valley-Beerworks-remains-a-fine-neighborhood-9775319.php">
<img src="http://ww1.hdnux.com/photos/53/10/17/11305980/3/2000x2000.jpg"></a>
</div>
                        </div>
            
            <div class="block-wrap">
                <div class="zone zone-6">
                    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-60855-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.60855 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                                            <div class="header">
                                <h4 class="kicker-link"><a href="http://www.sfchronicle.com/sports/">Sports & Outdoors</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/giants/ostler/article/With-Bumgarner-and-Gillaspie-Giants-recapture-9840186.php">With Bumgarner and Gillaspie, Giants recapture October magic</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/giants/ostler/article/With-Bumgarner-and-Gillaspie-Giants-recapture-9840186.php"
    >
    <img src="http://ww2.hdnux.com/photos/53/21/02/11341981/3/727x0.jpg"
        alt="NEW YORK, NY - OCTOBER 05:  Madison Bumgarner #40 of the San Francisco Giants celebrates with teammates after they defeated the New York Mets 3-0 to win the National League Wild Card game at Citi Field on October 5, 2016 in New York City.  (Photo by Elsa/Getty Images)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 SCOTT OSTLER: In sports, there is a world of crazy dreams and there is a world of reality. For the Giants, those two separate and parallel universes melted together Wednesday night in New York. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/giants/article/Wary-Krukow-heads-to-Chicago-9877353.php">Giants’ Krukow will make Chicago trip</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/giants/article/Wary-Krukow-heads-to-Chicago-9877353.php"
    >
    <img src="http://ww4.hdnux.com/photos/45/05/65/9723219/3/727x0.jpg"
        alt="Mike Krukow, long-time television color commentator for the San Francisco Giants, at Citizen's Bank Park in Philadelphia, PA, on July 21, 2014." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 BRUCE JENKINS: Mike Krukow boarded a plane for Chicago Thursday morning, hoping for the best. Wrigley Field has become his personal nightmare. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/giants/article/Giants-win-wild-card-game-on-Gillaspie-s-home-9827575.php">Giants win wild-card game on Gillaspie's home run</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/giants/article/Giants-win-wild-card-game-on-Gillaspie-s-home-9827575.php"
    >
    <img src="http://ww4.hdnux.com/photos/53/20/66/11341203/5/727x0.jpg"
        alt="San Francisco Giants third baseman Conor Gillaspie (21) hits a three run home run in the 9th inning the NL Wild Card Playoff game between the New York Mets on Wednesday, October 5th, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 HENRY SCHULMAN: The Giants got Conor Gillaspie for nothing. Absolutely nothing. Then, in the biggest moment of his baseball life, he gave the Giants everything. He gave them a shot at another World Series ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/outdoors/article/Better-days-loom-for-Point-Reyes-elk-9800196.php">Better days ahead for Point Reyes elk</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/outdoors/article/Better-days-loom-for-Point-Reyes-elk-9800196.php"
    >
    <img src="http://ww4.hdnux.com/photos/46/14/35/10012491/5/727x0.jpg"
        alt="The crown prince of Bay Area wildlife, a big tule elk photographed in February, 2014, out of Pierce Ranch at Point Reyes National Seashore, backed by Tomales Bay" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 TOM STIENSTRA:&nbsp;From the rim of a coastal hill, we peered over the top of a small granite outcrop. We hoped to see elk without them seeing us. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/warriors/article/Warriors-Klay-Thompson-benefiting-from-Kevin-9823114.php">Warriors’ Klay Thompson benefiting from Kevin Durant signing</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/warriors/article/Warriors-Klay-Thompson-benefiting-from-Kevin-9823114.php"
    >
    <img src="http://ww4.hdnux.com/photos/53/17/17/11334631/5/727x0.jpg"
        alt="Klay Thompson autographs memorabilia for members of the U.S. Navy Blue Angels ground crew after the Golden State Warriors team practice in Oakland, Calif. on Wednesday, Oct. 5, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 While reviewing video of the Warriors’ preseason opener against Toronto, Steve Kerr noticed that shooting guard Klay Thompson had needed only four dribbles to hoist 13 shots. 
 “It’s the beauty of ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/giants/article/Barry-Bonds-work-ethic-wasn-t-up-to-par-9798288.php">Barry Bonds’ work ethic wasn’t up to par</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/giants/article/Barry-Bonds-work-ethic-wasn-t-up-to-par-9798288.php"
    >
    <img src="http://ww3.hdnux.com/photos/53/17/32/11335342/3/727x0.jpg"
        alt="MIAMI, FL - SEPTEMBER 20: Hitting coach Barry Bonds of the Miami Marlins looks on from the dugout during the game against the Washington Nationals at Marlins Park on September 20, 2016 in Miami, Florida. (Photo by Rob Foldy/Getty Images)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			ANN KILLION: I was partially wrong about Barry Bonds’ stint as the Miami Marlins’ batting coach. I predicted he wouldn’t last longer than a year, but I expected he would get bored and wander away.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/sports/golf/article/New-golf-season-and-a-rare-glimpse-of-Tiger-Woods-9801871.php">New golf season, and a rare glimpse of Tiger Woods</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/sports/golf/article/New-golf-season-and-a-rare-glimpse-of-Tiger-Woods-9801871.php"
    >
    <img src="http://ww3.hdnux.com/photos/53/17/32/11335314/3/727x0.jpg"
        alt="CHASKA, MN - OCTOBER 01: Vice-captain Tiger Woods of the United States looks on from the 17th green during afternoon fourball matches of the 2016 Ryder Cup at Hazeltine National Golf Club on October 1, 2016 in Chaska, Minnesota.  (Photo by Ross Kinnaird/Getty Images)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			RON KROICHICK: That was quite an ending to the PGA Tour season, the way Rory McIlroy roared back to win the Tour Championship and then the United States rolled to a stirring Ryder Cup victory.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-50211-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.50211 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                                            <div class="header">
                                <h4 class="kicker-link"><a href="http://www.sfchronicle.com/local/">Local + State</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/bayarea/article/Loss-of-Britex-to-rip-hole-in-Union-Square-s-9810349.php">Loss of Britex to rip hole in Union Square’s fabric</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/bayarea/article/Loss-of-Britex-to-rip-hole-in-Union-Square-s-9810349.php"
    >
    <img src="http://ww4.hdnux.com/photos/53/17/26/11335055/3/727x0.jpg"
        alt="Employee Douglas Davis (left) helps student Sara Scott (right), who has regularly shopped at Britex for three years, buy fabric, at Britex Fabrics, in San Francisco, California, on Wednesday, Oct. 5, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 Britex Fabrics, the Union Square landmark that has drawn generations of garment-makers,  designers and decorators to its four floors of silks and woolens, faux furs and rare buttons, is looking for a new ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/crime/article/Concord-cops-investigate-clown-kidnapping-attempt-9792865.php">Amid viral frenzy, clown-suited man grabs for toddler</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/crime/article/Concord-cops-investigate-clown-kidnapping-attempt-9792865.php"
    >
    <img src="http://ww4.hdnux.com/photos/52/37/40/11139091/5/727x0.jpg"
        alt="Creepy clown, halfmoon, clifton park (Image from facebook.com)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 A series of pranks involving “creepy clowns” that spread around the country on social media in recent weeks took a dark turn Wednesday in Concord when a woman reported that a man sporting rainbow polka ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/bayarea/article/Californians-slacking-off-on-saving-water-amid-9775842.php">Californians slacking off on saving water</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/bayarea/article/Californians-slacking-off-on-saving-water-amid-9775842.php"
    >
    <img src="http://ww4.hdnux.com/photos/53/16/14/11330351/3/727x0.jpg"
        alt="Sam Anguiano adjusts a high efficiency nozzle to a sprinkler head to complete a project converting a lawn to a drought resistent sustainable garden in Concord, Calif. on Friday, Oct. 30, 2015. The Cowell Homeowners Association has been able to dramatically reduce its water use while maintaining its landscaping using an effective water management program." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 Drought conditions are still with us, but for a lot of Californians, it seems, the days of shorter showers and browner lawns have come and gone. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/bayarea/article/Sky-high-costs-put-Golden-Gate-Bridge-antisuicide-9696753.php">Sky-high costs put Golden Gate Bridge antisuicide net in doubt</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/bayarea/article/Sky-high-costs-put-Golden-Gate-Bridge-antisuicide-9696753.php"
    >
    <img src="http://ww1.hdnux.com/photos/53/07/43/11303124/3/727x0.jpg"
        alt="Photo illustration of proposed steel mesh suicide barrier for the Golden Gate Bridge. The bids have come in well over the bridge district's original estimate." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			MATIER &amp; ROSS: It was all smiles and hugs in June 2014 when the bridge board approved spending $76 million to install steel-mesh nets under the span to prevent suicide jumps.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-52438-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.52438 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                                            <div class="header">
                                <h4 class="kicker-link"><a href="http://www.sfchronicle.com/election/2016/">Election 2016</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/politics/article/Kamala-Harris-Loretta-Sanchez-clash-in-lone-9837084.php">Harris, Sanchez clash in lone Senate debate</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/politics/article/Kamala-Harris-Loretta-Sanchez-clash-in-lone-9837084.php"
    >
    <img src="http://ww2.hdnux.com/photos/53/21/07/11342313/5/727x0.jpg"
        alt="California U.S. Senate Democratic candidate California Attorney General Kamala Harris, left, speaks as Congresswoman Loretta Sanchez, center, listens during a debate, Wednesday, Oct. 5, 2016, in Los Angeles. (AP Photo/Mark J. Terrill)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 State Attorney General Kamala Harris and Orange County Rep. Loretta Sanchez clashed Wednesday night on issues like crime and for-profit colleges. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/politics/article/Prop-59-would-put-Californians-on-record-against-9801850.php">Prop. 59 would put Californians on record against Citizens United</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/politics/article/Prop-59-would-put-Californians-on-record-against-9801850.php"
    >
    <img src="http://ww4.hdnux.com/photos/50/00/20/10486831/3/727x0.jpg"
        alt="Hank Ickes, left, from Arlington, Virginia, and others gather at a press conference on Capitol Hill in Washington, D.C., on Sept. 8, 2014, to discuss a Constitutional Amendment on campaign finance reform overturning Citizens United. MUST CREDIT: Washington Post photo by Melina Mara." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 California voters are being asked Nov. 8 to push their elected officials to do whatever they can to overturn the U.S. Supreme Court’s 2010 decision that unleashed a torrent of money into politics by ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/politics/article/VP-debate-moderator-dissed-UFW-for-Kamala-Harris-9803006.php">VP debate moderator dissed; UFW for Kamala Harris</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/politics/article/VP-debate-moderator-dissed-UFW-for-Kamala-Harris-9803006.php"
    >
    <img src="http://ww1.hdnux.com/photos/53/10/36/11306900/3/727x0.jpg"
        alt="Moderator Elaine Quijano of CBS News addresses the audience before the debate between Republican vice-presidential nominee Gov. Mike Pence and Democratic vice-presidential nominee Sen. Tim Kaine at Longwood University in Farmville, Va., Tuesday, Oct. 4, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 ELECTION NOTEBOOK: “Gentlemen, please!” History may remember vice presidential debate moderator  Elaine Quijano ’s desperate plea to shush the candidates talking over each other — and her — as ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-53254-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.53254 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                    
                        <div class="header">
                                <h4 class="kicker-link"><a href="/opinion/editorials/">Opinion</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/opinion/editorials/article/Yahoo-helps-the-feds-snoop-9807037.php">Yahoo helps the feds snoop</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/opinion/editorials/article/Yahoo-helps-the-feds-snoop-9807037.php"
    >
    <img src="http://ww4.hdnux.com/photos/52/42/37/11151303/11/727x0.jpg"
        alt="FILE - This Jan. 14, 2015 file photo shows Yahoo's headquarters in Sunnyvale, Calif. As investors and investigators weigh the damage of Yahoo's massive breach to the internet icon, information security experts worry that the record-breaking haul of password data could be used to open locks up and down the web. While it's unknown to what extent the stolen data has been or will be circulating, giant breaches can send ripples of insecurity across the internet. (AP Photo/Marcio Jose Sanchez, File)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 
                   EDITORIAL: Yahoo’s declining fortunes are hitting a new low. It reportedly gave a federal spy agency instant access to its enormous email stream and even designed software to help ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/opinion/openforum/article/Record-shouldn-t-bar-ex-offenders-from-work-9799875.php">Record shouldn’t bar ex-offenders from work</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/opinion/openforum/article/Record-shouldn-t-bar-ex-offenders-from-work-9799875.php"
    >
    <img src="http://ww2.hdnux.com/photos/46/62/22/10167477/5/727x0.jpg"
        alt="FILE - In this July 15, 2015 file photo, an Uber driver sits in his car near the San Francisco International Airport. Uber and advocates for the blind have reached a lawsuit settlement in which the ride-hailing company agrees to require that existing and new drivers confirm they understand their legal obligations to transport riders with guide dogs or other service animals. The settlement is designed to resolve a lawsuit in federal court that alleges Uber discriminates against passengers with service dogs.(AP Photo/Jeff Chiu, File)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			  OPEN FORUM: By all accounts, Derric Sampson is a model driver. He’s done 7,400 trips on Uber in 18 months and riders rate him 4.85 out of 5, above average. The only issue: He’s served time in prison. ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-52558-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.52558 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                    
                        <div class="header">
                                <h4 class="kicker-link"><a href="/style/">Style</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/style/article/Bold-collection-mural-debut-at-Jake-fashion-show-9774988.php">Bold collection, mural debut at Jake fashion show</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/style/article/Bold-collection-mural-debut-at-Jake-fashion-show-9774988.php"
    >
    <img src="http://ww2.hdnux.com/photos/52/13/61/11058257/3/727x0.jpg"
        alt="The Drever Family Foundation and Jake presented &quot;Fashion for a Reason&quot; on Sept. 15, which included &quot;The Night Circus&quot;�fall/winter collection runway show, and famed NY artist�Ed Granger,�in collaboration with the Drever Family Foundation, unveiling a mural on the side of the Jake store in Jackson Square." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 Couturier Jake Wall debuted his whimsical fall collection for more than 300 guests at Fashion for a Reason at his flagship atelier and boutique Sept. 15. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/style/article/Sisters-of-the-Poor-are-rich-in-love-for-9685556.php">Sisters of the Poor are rich in love for benefactor</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/style/article/Sisters-of-the-Poor-are-rich-in-love-for-9685556.php"
    >
    <img src="http://ww2.hdnux.com/photos/52/61/74/11214593/3/727x0.jpg"
        alt="Yvonne Sangiacomo (center) is honored by Little Sisters of the Poor's Mother Theresa (at left) and Mother Margaret Charles at St. Mary's Cathedral. Sept 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 MISS BIGELOW: In the cavernous hall beneath the mighty, modernistic dome of St. Mary’s Cathedral, 1,000  supporters with long, vowel-filled names and clad in red ensembles turned out to cheer  Yvonne ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-58436-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.58436 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                                            <div class="header">
                                <h4 class="kicker-link"><a href="http://www.sfchronicle.com/business/">Real Estate</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/realestate/walkthrough/article/Tech-savvy-home-in-Noe-Valley-9880497.php">Tech-savvy home in Noe Valley</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/realestate/walkthrough/article/Tech-savvy-home-in-Noe-Valley-9880497.php"
    >
    <img src="http://ww1.hdnux.com/photos/53/24/46/11356580/5/727x0.jpg"
        alt="4348 23rd St. in Noe Valley is a remodeled four-bedroom available for $4.295 million.�" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 WALK-THROUGH: This newly rebuilt and fully detached four-bedroom home embodies the expectations of San Francisco living. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                </div>
                <div class="zone zone-7">
                    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-60977-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.60977 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                                            <div class="header">
                                <h4 class="kicker-link"><a href="http://www.sfchronicle.com/foodandhome/">Food + Home</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/food/article/Coffee-brews-up-Oakland-Africa-partnership-9762314.php">Brewing a new model in specialty coffee</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/food/article/Coffee-brews-up-Oakland-Africa-partnership-9762314.php"
    >
    <img src="http://ww2.hdnux.com/photos/52/61/62/11213953/5/727x0.jpg"
        alt="David Robinson, Sweet Unity Farms founder, looks over some freshly roasted cofee during a test roast at Red Bay Coffee on Monday, September 26,  2016 in Oakland,  California." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			The youngest son of Jackie Robinson is helping bridge the gap between African coffee farmers and American coffee drinkers in an industry not known for its diversity.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/food/eatup/article/Tai-Chi-Jianbing-brings-Chinese-crepes-to-San-9683927.php">Chinese crepe craze comes to San Francisco</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/food/eatup/article/Tai-Chi-Jianbing-brings-Chinese-crepes-to-San-9683927.php"
    >
    <img src="http://ww2.hdnux.com/photos/51/70/26/10978745/5/727x0.jpg"
        alt="The &quot;Be Franks Jianbing&quot; at Tai Chi Jianbing in San Francisco, Calif. is seen on September 19th, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			EAT UP: If I were a betting woman, I’d put money on jianbing becoming the next big food trend. The eggy northern Chinese crepe has recently taken NYC by storm and is now in the Bay Area.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/restaurants/article/Dream-Fluff-Donuts-An-all-American-immigrant-9625426.php">Dream Fluff Donuts: An all-American immigrant story</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/restaurants/article/Dream-Fluff-Donuts-An-all-American-immigrant-9625426.php"
    >
    <img src="http://ww1.hdnux.com/photos/52/61/22/11211928/7/727x0.jpg"
        alt="Alex Sieu rearranges a tray of donuts at his Dream Fluff donut and coffee shop in Berkeley, Calif. on Friday, Sept. 30, 2016. The Elmwood neighborhood donut shop has been a local favorite for decades." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 It’s midnight at Dream Fluff Donuts in Berkeley’s Elmwood neighborhood, and Alex Sieu is already in the kitchen.  
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/homeandgarden/article/Tiny-fixer-upper-fulfills-big-dream-for-suddenly-9516989.php">Tiny fixer-upper fulfills big dream for architect mom</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/homeandgarden/article/Tiny-fixer-upper-fulfills-big-dream-for-suddenly-9516989.php"
    >
    <img src="http://ww1.hdnux.com/photos/51/47/66/10911144/5/727x0.jpg"
        alt="Architect Laura de la Torre's personal designed book shelf unit in her recently remodel two story, three bedroom, two bath bungalow home in Albany, California, USA 10 Sep 2016. (Peter DaSilva/Special to The Chronicle)" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			AT HOME: Back in 2011, architect and designer Laura de la Torre persuaded her then-husband to check out a fixer-upper in Albany, a 560-square-foot 1930s bungalow that was was full of mold.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-26074-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.26074 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                    
                        <div class="header">
                                <h4 class="kicker-link"><a href="/entertainment/movies-tv/">Datebook</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/movies/article/Mill-Valley-Film-Festival-opens-with-stars-gala-9785680.php">Mill Valley Film fest opens with stars, gala — and films</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/movies/article/Mill-Valley-Film-Festival-opens-with-stars-gala-9785680.php"
    >
    <img src="http://ww3.hdnux.com/photos/51/64/54/10963718/5/727x0.jpg"
        alt="Amy Adams plays a linguistics professor who travels in time and space in &quot;Arrival.&quot;   Credit: Paramount Pictures" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			It’s that time of year again, when movie stars head to Marin County for the Mill Valley Film Festival, which begins this year with two opening-night films at 7 p.m. Thursday, Oct. 6.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/music/article/Novel-Experience-Bay-Area-band-s-album-is-9683723.php">Bay Area band’s album is a novel soundtrack</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/music/article/Novel-Experience-Bay-Area-band-s-album-is-9683723.php"
    >
    <img src="http://ww1.hdnux.com/photos/52/47/76/11173816/3/727x0.jpg"
        alt="Frank Portman poses for a portrait next to &quot;The Rare Bird&quot; mural by Thomas Christopher Haag Sept. 29, 2016 in Oakland, Calif." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			Frank Portman, a.k.a. Dr. Frank's new album, “King Dork Approximately,” also serves as the soundtrack to Portman’s third young-adult novel, which bears the same title.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/tv/article/Insecure-a-bold-fresh-HBO-comedy-9790717.php">‘Insecure’ a bold, fresh HBO comedy</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/tv/article/Insecure-a-bold-fresh-HBO-comedy-9790717.php"
    >
    <img src="http://ww2.hdnux.com/photos/52/30/64/11111693/3/727x0.jpg"
        alt="INSECURE : Comedian Issa Rae stars in this comedy about a young woman trying to figure out who she wants to be -- and who she wants to be with. Bright, charming and funny, Issa Rae is a huge star in the making. Watch a trailer here:  YouTube.com .  Debuts on HBO on October 9th at 9:30/10:30 p.m." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			DAVID WIEGAND: Issa Dee channels her frustrations with work, life and dating into rap. Having just turned 29, she is re-examining various aspects of her life and wondering if she’s on the right course.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-20760-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.20760 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                    
                        <div class="header">
                                <h4 class="kicker-link"><a href="/business/">Biz + Tech</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/business/article/Warriors-showcase-VR-with-Andre-Iguodala-9806938.php">Warriors showcase VR with Andre Iguodala bobblehead</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/business/article/Warriors-showcase-VR-with-Andre-Iguodala-9806938.php"
    >
    <img src="http://ww3.hdnux.com/photos/53/17/05/11334014/5/727x0.jpg"
        alt="Andre Iguodala holds a bobble head of himself wearing virtual reality goggles and swinging a golf club at the Warriors practice facility in Oakland, Calif. on Wednesday, Oct. 5, 2016. The bobble head will be one of the premium giveaways at one of this season's home game." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 Virtual reality is all the rage in the technology world, and Andre Iguodala and the Golden State Warriors are getting in on the action. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/business/article/Foster-City-San-Mateo-to-help-pay-for-carpooling-9798300.php">Foster City, San Mateo to help pay for carpooling</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/business/article/Foster-City-San-Mateo-to-help-pay-for-carpooling-9798300.php"
    >
    <img src="http://ww2.hdnux.com/photos/46/21/31/10032765/7/727x0.jpg"
        alt="A driver uses the carpool lane on I-80 in Emeryville, Calif., on Tuesday, May 10, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 Foster City and San Mateo are chipping in to partially subsidize carpooling for anyone who lives or works in either city through a partnership with  Scoop Technologies,  which makes a carpooling app. ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-52794-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.52794 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                    
                        <div class="header">
                                <h4 class="kicker-link"><a href="/lifestyle/travel/">Travel</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/travel/article/Insider-Finding-the-heart-of-Japan-in-Kyoto-9764002.php">Insider: Finding the heart of Japan in Kyoto</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/travel/article/Insider-Finding-the-heart-of-Japan-in-Kyoto-9764002.php"
    >
    <img src="http://ww1.hdnux.com/photos/52/72/32/11249304/3/727x0.jpg"
        alt="&quot;The 14th century Kinkakuji Temple is &quot;a stunning example of the gorgeous Japanese aesthetic,&quot; says Don George." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 As the former travel editor for the old San Francisco Examiner and a current editor at large for National Geographic Traveler, Don George has traversed the globe. His favorite destination? Kyoto. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/travel/article/Suite-Spot-Monterey-Tides-Monterey-9681434.php">Suite Spot: Monterey Tides, Monterey</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/travel/article/Suite-Spot-Monterey-Tides-Monterey-9681434.php"
    >
    <img src="http://ww2.hdnux.com/photos/52/63/23/11220193/3/727x0.jpg"
        alt="The Monterey Tides hotel is unusual in that it not only has a view of the beach, it owns the beach, or at least a wide enough swath that allows it to host weddings and hold bonfires on the sand." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 You’re forgiven if you don’t remember a boutique beachfront hotel between Hwy. 1 and the beach in Monterey — until last year, it was a fairly run-down Best Western motel. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-52439-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.52439 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item ">
                                                            <div class="header">
                                <h4 class="kicker-link"><a href="http://www.sfchronicle.com/">Chronicle Vault</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/thetake/article/How-a-giant-model-of-SF-Bay-helped-science-in-9239722.php">How a giant model of SF Bay helped science in Sausalito</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/thetake/article/How-a-giant-model-of-SF-Bay-helped-science-in-9239722.php"
    >
    <img src="http://ww3.hdnux.com/photos/51/63/35/10958702/7/727x0.jpg"
        alt="John Easterby, engineering specialist, (left), and Colonel John A Graf, check readings on the Bay Model, June 12 1957  Photo ran 06/15/1957, p. 5" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			FROM THE ARCHIVE: If you know where to go, you can walk around the entirety of San Francisco Bay in just a few minutes.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item ">
                            <h2 class="headline">
            <a  
                href="/thetake/article/54-years-ago-a-Giants-Dodgers-series-for-the-ages-9242584.php">54 years ago, a Giants-Dodgers series for the ages</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/thetake/article/54-years-ago-a-Giants-Dodgers-series-for-the-ages-9242584.php"
    >
    <img src="http://ww1.hdnux.com/photos/51/64/44/10963256/5/727x0.jpg"
        alt="San Francisco Giants Game 1 action from 1962 playoff series against the Los Angeles Dodger 10/1/1962" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			FROM THE ARCHIVE: The Giants and Dodgers finished the ’62 season with identical 101-61 records in what was the first year with 162 regular season games.
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item portrait">
                            <h2 class="headline">
            <a  
                href="/news/article/Chronicle-Covers-When-Soviets-Sputnik-started-9240543.php">When Soviets’ Sputnik started the space race</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/news/article/Chronicle-Covers-When-Soviets-Sputnik-started-9240543.php"
    >
    <img src="http://ww1.hdnux.com/photos/51/23/60/10828808/5/727x0.jpg"
        alt="Historic Chronicle Front Page October  05, 1957  Russian satellite sighted over San Francisco" border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 CHRONICLE COVERS: And just like that — the space race began. The Chronicle’s front page from Oct. 5, 1957, covers the Soviet Union’s successful launch of Sputnik, the first artificial Earth satellite. 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-52346-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.52346 -->
<div class="collection hc-section-hl ">
            
        
        
            <div class="sec-hl-item first-sec-item portrait">
                                                            <div class="header">
                                <h4 class="kicker-link"><a href="http://www.sfchronicle.com/thetake/">The Take</a></h4>
                            </div>
                        <h2 class="headline">
            <a  
                href="/thetake/article/Photos-of-the-Week-September-26-October-2-2016-9811058.php">The Chronicle's Photos of the Week</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/thetake/article/Photos-of-the-Week-September-26-October-2-2016-9811058.php"
    >
    <img src="http://ww3.hdnux.com/photos/52/63/00/11219002/5/727x0.jpg"
        alt="Robin Frank of Mill Valley poses for a portrait during the first day of the annual Hardly Strictly Bluegrass festival in Golden Gate Park Sept. 30, 2016 in San Francisco, Calif." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 This week attendees enjoyed music, sunshine and dancing at Hardly Strictly Bluegrass and the Warriors had their first media day of the season.&nbsp; 
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
            
        
        
                            <div class="sec-hl-item last-sec-item ">
                            <h2 class="headline">
            <a  
                href="/thetake/article/Underground-Opera-mesmerizes-despite-his-9518527.php">Underground ‘Opera’ mesmerizes, despite pain and poverty</a>
        </h2>
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/thetake/article/Underground-Opera-mesmerizes-despite-his-9518527.php"
    >
    <img src="http://ww1.hdnux.com/photos/52/57/66/11206076/3/727x0.jpg"
        alt="Tim Blevins sings in the 24th St. Mission BART station on June 9, 2016. Blevins' opera singing career took him to big stages in New York and Europe, but struggles with addiction, health and housing has left him living on the street." border="0" />
</a>
    <!-- e display_image.tpl -->
        <p class="blurb">
                        <!-- hearst/common/premium_blurb.tpl -->
    			 THE REGULARS: “Hey, what’s up ‘Opera,’” a man calls out as Tim Blevins pushes his walker down Sixth Street. “I’m good. I’m in the program,” he says, referring to the sober living facility ...
	<!-- hearst/common/premium_blurb.tpl -->
        </p>
    </div>
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                </div>
            </div>
        </div>
        <div class="right-rail">
            <div class="zone zone-5 wide-only">
                <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-61775-premium_headlinelist_illus"><!-- hearst/collections/premium_headlinelist_illus.tpl -->
<!-- collection.premium_headlinelist_illus.61775 -->
	<!-- templates/design/collection/premium_headlinelist_illus/single_zone.tpl  -->


<div class="collection prem-hl-illus list-atf">
	<div class="header">
			</div>
	<!-- hearst/collections/premium_headlinelist_illus_body.tpl -->

<div class="prem-hl-item portrait">
	
        <h2 class="headline">
        <a  
            href="/music/article/A-conversation-with-the-Boss-Bruce-Springsteen-9875347.php">Bruce Springsteen discusses memoir at Nourse Theater</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/music/article/A-conversation-with-the-Boss-Bruce-Springsteen-9875347.php"
    >
    <img src="http://ww1.hdnux.com/photos/53/22/01/11346008/3/135x0.jpg"
        alt="Bruce Springsteen talks about his book &quot;Born to Run&quot; with Dan Stone during event at Nourse Theater in San Francisco , Calif., on Wednesday, October 5, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			 The howls of “BRUUUUCE!” coming from the balcony were no surprise. But the venue itself was certainly unexpected. 
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
             
                    <!-- hearst/item/standalone.tpl -->
<div class="hdnce-e hdnce-item-19523"><!-- mid:freeform.19523 -->
<script>
        if(edbTokens.productToken == null){ // Logged out
            var eEditionLink = '/e-edition/';
        }else{ // Logged in
            var eEditionHostName = 'myaccount.'+window.location.host.replace('www.', '');
            var eEditionMasterId = edbTokens.productToken.id;
            var eEditionEmail = edbTokens.productToken.em;
            var eEditionLink = 'http://'+eEditionHostName+'/eedition.aspx?mid='+eEditionMasterId+'&em='+eEditionEmail;
        }
    </script>
    <div class="eEdition_promo">
       <div class="promo_outer">
           <div class="promo_inner">
               <h4>San Francisco Chronicle e-edition</h4>
               <p>Click to read the digital replica of the printed newspaper</p>
           </div>
       </div>
    <a href="#" onclick="window.location=eEditionLink;s.tl(true,'o','E-Edition Link');return false;" class="promo_link" rel="This is a link"></a>
    </div>
</div><!-- / hdnce-e -->            
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a  
            href="/bayarea/article/Fleet-Week-Here-come-the-Blue-Angels-prompting-9796224.php">Fleet Week: Fans, protesters pumped up for Blue Angels</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/bayarea/article/Fleet-Week-Here-come-the-Blue-Angels-prompting-9796224.php"
    >
    <img src="http://ww2.hdnux.com/photos/53/16/16/11330477/3/135x0.jpg"
        alt="blueangles_126_df.JPG
The Blue Angels fly around the Bay Area near landmarks including Coit Tower on a practice run before the shows for Fleet Week.
Deanne Fitzmaurice / San Francisco Chronicle

Ran on: 10-07-2005
Like some mechanized flock of high-tech falcons, Blue Angels zip past Coit Tower, inspiring both awe and annoyance." border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			There’s nothing like the chest-clenching, brain-rattling roar of jet engines overhead to get passions flowing in and around San Francisco.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a  
            href="/business/networth/article/Millennium-Tower-owners-ask-for-property-tax-cut-9797384.php">Millennium Tower owners ask for property tax cut</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/business/networth/article/Millennium-Tower-owners-ask-for-property-tax-cut-9797384.php"
    >
    <img src="http://ww2.hdnux.com/photos/51/52/17/10920941/7/135x0.jpg"
        alt="SAN FRANCISCO, CA - AUGUST 11:  A person walks by the Millennium Tower on August 11, 2016 in San Francisco, California. A $500 million lawsuit has been filed against building owner the owner of the Millennium Tower, Millennium Partners, and the Transbay Joint Powers Authority after it was revealed that the building had sunk 16 inches into the ground and is leaning two inches to the northwest. The 58-story, 419-residence building was completed in 2009.  (Photo by Justin Sullivan/Getty Images)" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			 KATHLEEN PENDER: Owners of 163 condominium units in San Francisco’s Millennium Tower have petitioned the city to reduce their property taxes to reflect their sinking market values. 
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item portrait last">
	
        <h2 class="headline">
        <a  
            href="/news/article/Chronicle-Covers-The-Steve-Jobs-obituary-5-9649253.php">Steve Jobs’ obituary, 5 years later</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u  "
    href="/news/article/Chronicle-Covers-The-Steve-Jobs-obituary-5-9649253.php"
    >
    <img src="http://ww2.hdnux.com/photos/51/23/60/10828805/5/135x0.jpg"
        alt="Historic Chronicle Front Page October  06, 2011  Apple Computer founder Steve Jobs dies" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			 CHRONICLE COVERS: The man who saw the future died young. The Chronicle’s front page from Oct. 6, 2011, covers the death of Apple CEO and technology visionary Steve Jobs. 
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     <!-- e hearst/collections/premium_headlinelist_illus_body.tpl --></div> <!-- /prem-hl-illus --> 
<!-- e templates/design/collection/premium_headlinelist_illus/single_zone.tpl --><!-- END hearst/collections/premium_headlinelist_illus.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->            </div>
            <div id="adDesktop" class="ad-middle">
                <div class="ad-inner">
                    <div id="" class="adTop1200 ad_deferrable"></div>
                </div>
            </div>
            <div class="zone zone-8">
                <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-20773-premium_featured_columnists"><!-- hearst/collections/premium_featured_columnists.tpl -->
<!-- collection.premium_featured_columnists.20773 -->

<div class="collection hc-ft-columnists">
    <div class="aboveRule">
        <div class="extended_wrapper">
            
                                            <div class="header">
                    <h4 class="kicker highlight color-link">Featured Columnists</h4>
                </div>
                                                                                                                <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item ftc-first">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww4.hdnux.com/photos/47/73/23/10466523/7/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/beth-spotswood/">
                <span class="first-name">Beth</span> Spotswood</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/entertainment/article/Making-sense-of-life-and-buffalo-mozzarella-9784878.php">Making sense of life and buffalo mozzarella</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Audrey Hitchcock never stops moving. It&rsquo;s almost as if she&rsquo;s afraid to sit still or that if she does finally take a breath, the weight of her world will crush her far more swiftly than the 45 water buffalo she cares for ever could. 
 On a foggy morning last week, Hitchcock grabbed a ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww4.hdnux.com/photos/31/40/65/6688111/5/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/leah-garchik/">
                <span class="first-name">Leah</span> Garchik</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/entertainment/garchik/article/Graydon-Carter-on-Trump-riding-high-in-Marla-9821381.php">Graydon Carter on Trump riding high in Marla Maples years</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Vanity Fair editor  Graydon Carter , who was at Spy magazine when it first called  Donald Trump  “a short-fingered vulgarian” (a label that still enrages him), has made no secret of his distaste for Trump the candidate. I’d guess in his job he meets many folks he doesn’t like. But in ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/26/67/02/5992629/11/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/thomas-lee/">
                <span class="first-name">Thomas</span> Lee</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/business/article/Salesforce-is-everywhere-What-does-it-do-again-9693813.php">I’m confused about Salesforce — U2, eh?</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 U2 will perform Wednesday evening at the Cow Palace — renamed the Cloud Palace for the evening— for an audience of salespeople, marketers and software engineers. The command performance is part of Dreamforce, Salesforce’s near-weeklong conference which started Tuesday and is expected to ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww4.hdnux.com/photos/20/44/44/4344067/6/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/matier-ross/">
                <span class="first-name">Matier</span> & Ross</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/bayarea/article/Sky-high-costs-put-Golden-Gate-Bridge-antisuicide-9696753.php">Sky-high costs put Golden Gate Bridge antisuicide net in doubt</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 It was all smiles and hugs in June 2014 when, after decades of debate, the Golden Gate Bridge, Highway and Transportation District board approved spending $76 million to install steel-mesh nets under the span to prevent suicide jumps. 
                 Since then, however, a big detour has come ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww4.hdnux.com/photos/20/31/72/4300451/7/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/debra-saunders/">
                <span class="first-name">Debra J.</span> Saunders</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/opinion/saunders/article/Citizens-United-is-about-free-speech-9517479.php">Citizens United is about free speech</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Hillary Clinton has promised that in her first 30 days as president she will propose a constitutional amendment to overturn the U.S. Supreme Court’s 2010  Citizens United decision , which she characterized as a “disaster for our democracy.” Because Clinton has a better-than-even chance of ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/41/41/72/8789657/7/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/esther-mobley/">
                <span class="first-name">Esther</span> Mobley</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/food/article/A-bar-star-s-long-road-leads-to-Pacific-9683728.php">A bar star’s long road leads to Pacific Cocktail Haven</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 It’s about time Kevin Diedrich opened a bar of his own.  
                 The veteran bartender, a Chronicle Bar Star in 2011, has had an unlucky run in recent years. One after another, at the hotel bars Burritt Room, Jasper’s and BDK, Diedrich built programs that generated big buzz early ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/20/35/61/4316261/7/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/tom-stienstra/">
                <span class="first-name">Tom</span> Stienstra</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/outdoors/article/Better-days-loom-for-Point-Reyes-elk-9800196.php">Better days loom for Point Reyes elk</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 From the rim of a coastal hill, we peered over the top of a small granite outcrop. We hoped to see elk without them seeing us. 
 A cool breeze sailed out of the northwest across the sea. The afternoon sun poured sunbeams into alto cirrus, where some of the clouds turned into prisms of red and ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/51/17/57/10812389/5/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/otis-taylor/">
                <span class="first-name">Otis R.</span> Taylor Jr.</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/news/article/Hopeful-developments-for-distressed-renters-in-9649476.php">Hopeful developments for distressed renters in Oakland</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 The future of West Oakland is noisy. 
 Hammers and mallets beat like metronomes for the tune of a neighborhood transforming. You can&rsquo;t walk for long without hearing rapid-fire nailers thrusting nails &mdash;  thwat ,  thwat ,  thwat  &mdash; through targets. 
 The buzz of table saws ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww4.hdnux.com/photos/20/31/72/4300479/5/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/c-w-nevius/">
                <span class="first-name">C.W.</span> Nevius</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/elections/article/Wiener-s-new-campaign-song-is-latest-attempt-to-9681415.php">Wiener's new campaign song is latest attempt to become most SF...</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Drag queens for Wiener: Supervisor Jane Kim got lots of attention for her martial-arts video. Now Scott Wiener, her opponent in the Nov. 8 election for state Senate, has come up with his own, very San Francisco, version. 
 Wiener has recruited some of the city's most talented drag queen ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                                        <div class="ftc-item-head" style="background: url(http://ww3.hdnux.com/photos/33/20/37/7145414/57/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/heather-knight/">
                <span class="first-name">Heather</span> Knight</a>
            </h3>
                                            </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/politics/article/SF-supes-candidate-Kimberly-Alvarenga-getting-9697344.php">SF supes candidate Kimberly Alvarenga getting illegal aid?</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Prominent players in San Francisco’s progressive world are being accused of colluding to boost District 11 supervisorial candidate  Kimberly Alvarenga . 
                 
                   Steven Currier , a longtime resident of District 11 who ran unsuccessfully for supervisor in 2000, ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww3.hdnux.com/photos/53/05/60/11295802/3/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/joe-garofoli/">
                <span class="first-name">Joe</span> Garofoli</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/politics/article/No-taxes-Trump-isn-t-talking-major-reform-and-9649869.php">Trump, Clinton tax plans lack proposals for major reform</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 There’s little doubt that Hillary Clinton’s presidential campaign will hammer Donald Trump through election day on a report that he would have been able to avoid paying personal income taxes for 18 years, thanks to $916 million in business losses that were listed on a leaked fragment of his ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww4.hdnux.com/photos/20/31/72/4300475/5/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/carl-nolte/">
                <span class="first-name">Carl</span> Nolte</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/bayarea/nativeson/article/Best-of-SF-s-past-ready-for-future-9518392.php">Best of SF’s past ready for future</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 In my mind’s eye, I see my grandfather, an old San Francisco gentleman in a carefully brushed, dark suit, heading downtown on the cable car to the main branch office of Hibernia Bank at Jones and Market streets. 
                 He was an old-time San Franciscan, and proud of it, and that ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/20/41/45/4331885/7/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/michael-bauer/">
                <span class="first-name">Michael</span> Bauer</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/restaurants/diningout/article/Vamos-a-la-Playa-Inspired-Mexican-cuisine-in-9517222.php">Vamos a la Playa: Inspired Mexican cuisine in Mill Valley</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 It&rsquo;s 9  on a weeknight in Mill Valley and every seat is filled as  a knot of people crowds into the bar at Playa, the new Mexican restaurant on Throckmorton. 
 Anyone who is familiar with this charming town in Marin will tell you that the lights usually turn off early. By 9 o&rsquo;clock ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww1.hdnux.com/photos/20/41/45/4331884/10/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/kathleen-pender/">
                <span class="first-name">Kathleen</span> Pender</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/business/networth/article/Oracle-buys-San-Mateo-Marriott-9455940.php">Oracle buys San Mateo Marriott</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Oracle Corp. has purchased the 476-room Marriott Hotel in San Mateo for $132 million, in part to use for training its direct-sales staff.  
                 The hotel will continue to operate as a Marriott and be open to the public, even during an extensive renovation that the Redwood City ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/20/36/16/4318121/17/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/ann-killion/">
                <span class="first-name">Ann</span> Killion</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/giants/article/Barry-Bonds-work-ethic-wasn-t-up-to-par-9798288.php">Barry Bonds’ work ethic wasn’t up to par</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 I was partially wrong in my prediction about Barry Bonds’ stint as the Miami Marlins’ batting coach. I predicted he wouldn’t last longer than a year, but I expected he would get bored and wander away. 
                 Instead, Bonds got fired after one season. This was his first job back ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww1.hdnux.com/photos/20/31/74/4300548/3/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/caille-millner/">
                <span class="first-name">Caille</span> Millner</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/opinion/article/Art-brings-healing-as-the-Mission-fights-9517066.php">Art brings healing as the Mission fights gentrification</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Recently I stumbled into what I thought was a really good party.  
 It was on 24th Street in the Mission, normally a sleepy area for nightlife. I was passing the  Juan R. Fuentes Gallery , and there was a crowd filling the space and spilling into the street. There was laughter; families had ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww3.hdnux.com/photos/20/41/45/4331874/11/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/willie-l-brown-jr-/">
                <span class="first-name">Willie</span> Brown</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/bayarea/williesworld/article/Donald-Trump-victim-of-the-elite-Will-it-fly-9518413.php">Donald Trump, victim of the elite: Will it fly?</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Donald Trump has played many characters in his life, from business tycoon to showman and now presidential candidate, but his next role could be his best: 
 Victim. 
 He&rsquo;s being buried under an avalanche of &ldquo;Anyone but Trump&rdquo; editorials, and not just from the usual sources. ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/44/51/54/9607961/13/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/charles-desmarais/">
                <span class="first-name">Charles</span> Desmarais</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/art/article/SF-Museum-Veteran-to-Lead-David-Hockney-Foundation-9696497.php">S.F. museum veteran Richard Benefield to lead David Hockney...</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 If you think you loved the  David Hockney  exhibition held at the de Young Museum in late 2013, consider its effect on the local co-curator of the show,  Richard Benefield . Benefield has served in several key roles at the Fine Arts Museums of San Francisco (the de Young umbrella institution) ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww3.hdnux.com/photos/20/31/72/4300470/13/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/john-diaz/">
                <span class="first-name">John</span> Diaz</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/opinion/diaz/article/It-s-a-fact-debate-moderator-has-a-tough-job-9243127.php">It’s a fact: debate moderator has a tough job</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Donald Trump did not wait for the opening question to declare that Monday night&rsquo;s debate would be rigged against him, starting with a partisan moderator. Trump also left no doubt that falsehoods, whether intentional or the result of a reckless disregard for the truth, were still very much ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww3.hdnux.com/photos/43/16/57/9235438/3/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/david-wiegand/">
                <span class="first-name">David</span> Wiegand</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/tv/article/D-I-V-oh-the-hell-with-it-9683510.php">‘D-I-V-’ oh the hell with it</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Television comedy thrives on obnoxious characters. From Ralph Kramden to Archie Bunker, to Jimmy and Gretchen from “You’re the Worst,” we’ve found bad behavior good for the funny bone for decades. 
                 HBO’s new half-hour comedy, “Divorce,” tests the limits of when ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap odd">
    <div class="ftc-item">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww2.hdnux.com/photos/20/36/16/4318101/5/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/mick-lasalle/">
                <span class="first-name">Mick</span> LaSalle</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/movies/article/Mournful-and-erotic-The-Girl-On-the-Train-9766284.php">Mournful and erotic ‘Girl on the Train’</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Here’s a case where the screenwriter’s signature is the strongest element onscreen. “The Girl on the Train” was directed by Tate Taylor (“The Help”) and based on the best-seller of the same name by Paula Hawkins. But in feeling and aura, it’s much more like “Chloe” and other ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                                                                                    <!-- hearst/common/columnist_home.tpl -->
<div class="ftc-item-wrap even">
    <div class="ftc-item ftc-last">
                                        
                                <div class="ftc-item-head" style="background: url(http://ww4.hdnux.com/photos/20/41/45/4331903/9/premium_columnists_portrait.jpg) bottom right no-repeat;
            background-size: contain; behavior: url(/css/hdn/backgroundsize.htc);
            -ms-behavior: url(/css/hdn/backgroundsize.htc);">
                        <h3 class="ftc-name">
                <a href="/author/catherine-bigelow/">
                <span class="first-name">Catherine</span> Bigelow</a>
            </h3>
                    </div>
        <div class="ftc-content">
            <h2 class="headline">
                <a href="/style/article/Bono-raises-his-voice-Dreamforce-raises-millions-9884915.php">Bono raises his voice, Dreamforce raises millions in philanthropy</a>
            </h2>
            <p class="blurb"><!-- hearst/common/premium_blurb.tpl -->
    			 Technology,  Bono , philanthropy and even roller skates triumphed Wednesday night, Oct. 5, at the “Cloud Palace,” where philanthropists  Lynne   Benioff  and her husband, Salesforce founder-CEO  Marc   Benioff  hosted their seventh Concert for the Kids starring an electric set by  U2 . ...
	<!-- hearst/common/premium_blurb.tpl --></p>
        </div>
        
    </div>
</div>
<!-- e hearst/common/columnist_home.tpl -->                                               
                    </div>
    </div>
</div>
<!-- e premium_featured_columnists.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/default.tpl -->
<!-- mid:freeform.55983 -->
<div class="hst-freeform hdnce-e hdnce-item-55983">
        <div class="solo_triple"></div>
</div>
                
                        <!-- business/templates/design/item/default.tpl -->
<!-- mid:freeform.47706 -->
<div class="hst-freeform hdnce-e hdnce-item-47706">
        <html>
<p><br><br></p>
</html>
</div>
            <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-40301-premium_headlinelist_illus"><!-- hearst/collections/premium_headlinelist_illus.tpl -->
<!-- collection.premium_headlinelist_illus.40301 -->
	<!-- templates/design/collection/premium_headlinelist_illus/single_zone.tpl  -->


<div class="collection prem-hl-illus list-sec">
	<div class="header">
			</div>
	<!-- hearst/collections/premium_headlinelist_illus_body.tpl -->

<div class="prem-hl-item ">
	
            <h4 class="kicker">SPECIAL REPORTS</h4>
        <h2 class="headline">
        <a class="hdnce-e hdnce-link-34933" 
            href="http://projects.sfchronicle.com/2016/michael-bauer-30th-anniversary/">Michael Bauer: 30 years, 30 restaurants</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u hdnce-e hdnce-link-34933 "
    href="http://projects.sfchronicle.com/2016/michael-bauer-30th-anniversary/"
    >
    <img src="http://ww1.hdnux.com/photos/52/11/15/11047756/4/135x0.jpg"
        alt="" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			On his 30th anniversary at The Chronicle, our critic reflects on the most important restaurants — not always the best or most prominent — but rather, the ones that moved the conversation forward.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a class="hdnce-e hdnce-link-34838" 
            href="http://projects.sfchronicle.com/2016/sea-level-rise/part3/">Rising Reality: Defying the tides</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u hdnce-e hdnce-link-34838 "
    href="http://projects.sfchronicle.com/2016/sea-level-rise/part3/"
    >
    <img src="http://ww3.hdnux.com/photos/51/56/46/10938782/4/135x0.jpg"
        alt="" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			JOHN KING: The Chronicle explores the challenges posed by sea level rise, from the perils facing S.F.'s crumbling Embarcadero to the struggles to revive marshes and the creation of a Treasure Island city.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a class="hdnce-e hdnce-link-34889" 
            href="http://projects.sfchronicle.com/2016/captive-lives/">Captive Lives: Children of inmates face long odds of success</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u hdnce-e hdnce-link-34889 "
    href="http://projects.sfchronicle.com/2016/captive-lives/"
    >
    <img src="http://ww1.hdnux.com/photos/51/56/47/10938864/4/135x0.png"
        alt="" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			JILL TUCKER: What's it like growing up with a parent who has been incarcerated? Studies show such children have had their needs largely ignored, but slowly, efforts to help them are growing.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a class="hdnce-e hdnce-link-34770" 
            href="http://projects.sfchronicle.com/2016/najee-harris/">Chasing Najee Harris: Life as the nation's No. 1 recruit</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u hdnce-e hdnce-link-34770 "
    href="http://projects.sfchronicle.com/2016/najee-harris/"
    >
    <img src="http://ww4.hdnux.com/photos/51/23/40/10827783/3/135x0.jpg"
        alt="Antioch High School star football player Najee Harris works out during practice in Antioch, California, on Tues. Aug. 9, 2016." border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			RON KROICHICK: Antioch High's star running back enters his senior year widely regarded as the nation’s top recruit, earning him a slice of celebrity in our football-obsessed culture.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item ">
	
        <h2 class="headline">
        <a class="hdnce-e hdnce-link-33451" 
            href="http://www.sfchronicle.com/brewerymap/">The Ultimate NorCal Brewery Map</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u hdnce-e hdnce-link-33451 "
    href="http://www.sfchronicle.com/brewerymap/"
    >
    <img src="http://ww3.hdnux.com/photos/50/17/10/10547714/5/135x0.jpg"
        alt="" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			New breweries seem to pop up every day. How's a beer drinker supposed to keep up? Start with this interactive map.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     
<div class="prem-hl-item  last">
	
        <h2 class="headline">
        <a class="hdnce-e hdnce-link-31039" 
            href="http://www.sfchronicle.com/top100restaurants">The Chronicle's Top 100 Restaurants</a>
    </h2>
  
	    <div class="img-wrap">
        <!-- common/display_image.tpl -->
<a class="without_u hdnce-e hdnce-link-31039 "
    href="http://www.sfchronicle.com/top100restaurants"
    >
    <img src="http://ww4.hdnux.com/photos/45/61/51/9902667/4/135x0.jpg"
        alt="" border="0" />
</a>
    <!-- e display_image.tpl -->
    </div>
            <p class="blurb">
        <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        <span>
            <!-- hearst/common/premium_blurb.tpl -->
    			MICHAEL BAUER: No other area of the country has a more dynamic scene, and it keeps getting better. The proof is in this 21st edition of the Top 100 Restaurants.
	<!-- hearst/common/premium_blurb.tpl -->
        </span>
    </p>
</div>
     <!-- e hearst/collections/premium_headlinelist_illus_body.tpl --></div> <!-- /prem-hl-illus --> 
<!-- e templates/design/collection/premium_headlinelist_illus/single_zone.tpl --><!-- END hearst/collections/premium_headlinelist_illus.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_32052 -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-62595-premium_featured_articles"><!-- collections/premium_featured_articles.tpl -->
<!-- collection.premium_featured_articles.62595 -->
<div class="collection hc-section-hl ">
    </div>
<!-- e premium_featured_articles.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-49892-premium_featured_columnists"><!-- hearst/collections/premium_featured_columnists.tpl -->
<!-- collection.premium_featured_columnists.49892 -->

<div class="collection hc-ft-columnists">
    <div class="aboveRule">
        <div class="extended_wrapper">
            
                                </div>
    </div>
</div>
<!-- e premium_featured_columnists.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_71682 -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_69800 -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_60358 -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_75245 -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_53947 -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_73125 -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->            </div>
        </div>
    </div><!-- /full-page -->
</div><!-- /content -->

<div class="ad-bottom">
    <div class="ad-inner">
            <!-- hmb:bp300 bp300 ad -->
    <div id="BP300" class="ad_deferrable"><script type="text/javascript">/*<![CDATA[*/ hearstPlaceAd("BP300"); /*]]>*/</script></div>
    </div>
</div>

</div><!-- /container -->

<!-- e templates/design/channel/premium_homepage.tpl  -->
<!-- src/business/templates/hearst/common/footer.tpl -->

                      <!-- templates/hearst/home/viafouraFooterJS.tpl -->
<script>
                
    $(document).ready(function () {
    
        
        var vfDomains = {};
        $('body').find('div.viafoura span.vf-counter[data-path^="http://"]').each(function () {
            var matches = $(this).attr('data-path').match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i);
            var domain = matches && matches[1];
            if (!!domain) {
                vfDomains[domain.replace(/^m\./, 'www.')] = 1;
            }
        });
        for (d in vfDomains) {
            HDN.getVfCommentCount(undefined,d,1);
        }
    });
    
</script>
<!-- e templates/hearst/home/viafouraFooterJS.tpl -->
                
        

<!-- hearst/item/standalone.tpl -->
<div class="hdnce-e hdnce-item-14555"><!-- mid:freeform.14555 -->
<div class="hc_sitefooter">
<div class="lock1200">
   <div class="hcsf_header">
    <a href="http://www.sfchronicle.com"><img src="/img/modules/sitefooter/footer_logo.png" /></a>
    <div class="toplink"><a href="#container"><span class="topLinkText">Top</span></a></div>
   </div>
   <ul class="hcsf_links">
    <li class="hcsf_about"> 
     <h3>About</h3>
     <ul class="hcsf_linklist">
      <li><a href="http://www.hearst.com/newspapers/san-francisco-chronicle.php">Our Company</a></li>
      <li><a class="ad-choice" href="http://www.aboutads.info/choices/"><span class="ad-link"></span> Ad Choices </a></li>
      <li><a href="http://www.sfchronicle.com/hr/">Careers</a></li> 
      <li><a href="/terms_of_use/">Terms of Use</a></li>
      <li><a href="http://marketing.sfgate.com">Advertising</a></li>
      <li><a href="/privacy_policy">Privacy Policy</a></li>
      <li><a href="/privacy_policy#your_rights">Your Privacy Rights</a></li>
      <li><a href="/privacy_policy/#caprivacyrights">Your California Privacy Rights</a></li>
     </ul>
    </li>
   </ul>
   <ul class="hcsf_links">
    <li class="hcsf_contact"> 
     <h3>Contact</h3>
     <ul class="hcsf_linklist">
      <li><a href="/customer_service">Customer Service</a></li>
      <li><a href="/faq">Frequently Asked Questions</a></li>
      <li><a href="/newsroom_contacts">Newsroom Contacts</a></li>
     </ul>
    </li>
   </ul>
   <ul class="hcsf_links">
    <li class="hcsf_connect desktop"> 
     <h3>Connect</h3>
     <ul class="hcsf_linklist">
      <li><a class="fb-link" href="https://www.facebook.com/sanfranciscochronicle">Facebook</a></li>
      <li><a class="twtr-link" href="https://twitter.com/sfchronicle">Twitter</a></li> 
      <li><a class="li-link" href="https://www.linkedin.com/company/san-francisco-chronicle">LinkedIn</a></li>
      <li><a class="gplus-link" href="https://plus.google.com/+sfgate/posts">Google+</a></li>
     </ul>
    </li>
    <li class="hcsf_connect mobile"> 
     <h3>Connect</h3>
     <ul class="hcsf_linklist">
      <li><a class="fb-link" href="https://www.facebook.com/sanfranciscochronicle"></a></li>
      <li><a class="twtr-link" href="https://twitter.com/sfchronicle"></a></li> 
      <li><a class="li-link" href="https://www.linkedin.com/company/san-francisco-chronicle"></a></li>
      <li><a class="gplus-link" href="https://plus.google.com/+sfgate/posts"></a></li>
     </ul>
    </li>
   </ul>
   <div class="copyright-wrap">
    <img src="/img/modules/sitefooter/hst_copy_logo.png" />
<p class="copyright">&copy; <script>document.write(new Date().getFullYear());</script> Hearst Corporation</p>
   </div>
</div>



  </div>

</html>
</div><!-- / hdnce-e -->
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3fd06eaac1","applicationID":"147157","transactionName":"MwQBZ0RXV0NTVhBdDgpOIlBCX1ZeHVcRRwgKBBBAGUBQVUVGS1wOCQRNQ15G","queueTime":0,"applicationTime":92,"atts":"H0MCEQxNRE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- e src/business/templates/hearst/common/footer.tpl -->