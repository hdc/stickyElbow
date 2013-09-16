<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <pop:home>
    <title><pop:title /></title>
    <meta name="description" content="<pop:description />" />
  </pop:home>

  <meta name="viewport" content="width=device-width">

  <pop:stylesheet name="/css/normalize.css, /_stylesheets/main.css"/>

  <!-- Auto-discovery for rss feeds -->
  <pop:rss><link rel="alternate" type="application/rss+xml" title="RSS" href="<pop:url />" /></pop:rss>

  <pop:javascript name="/js/vendor/modernizr-2.6.2.min.js"/>
    
  <pop:admin />
</head>

<body>
  <!--[if lt IE 7]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
  <![endif]-->
  <div id="container">
    <header>
      <hgroup>
        <!-- The <pop:home> tag references the fields in the home section. -->
        <pop:home>
          <h1><a href="/"><pop:title /></a></h1>
          <h2><pop:description /></h2>
        </pop:home>
      </hgroup>
      <nav>
        <!-- The <pop:sections> tag refers to the top level sections of the site -->
        <pop:sections wrap="ul" break="li">
          <a href="<pop:permalink />"><pop:title /></a>
        </pop:sections>
      </nav>
    </header>
    
    <div id="main">
      <pop:region name="main">
        <h1>Default content</h1>
      </pop:region>
    </div>
    
    <footer>

    </footer>
  </div> <!--! end of #container -->


  <!-- Javascript at the bottom for fast page loading -->

  <!-- Grab Google CDN's jQuery. fall back to local if necessary -->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>  
  <script>window.jQuery || document.write("<script src='/js/vendor/jquery-1.8.3.min.js'><\/script>")</script>

  <pop:javascript name="/js/plugins.js"/>
  <pop:javascript name="/js/main.js"/>

  <pop:track/>

  <pop:development>    
    <!-- Outputs any log(message) statements from extensions to console.log -->
    <pop:log/>
  </pop:development>    
</body>
</html>