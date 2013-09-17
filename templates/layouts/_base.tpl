<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title><pop:section.current.title/> | Williamsport</title>
    <meta name="description" content="<pop:content.description />" />

    <meta name="viewport" content="width=device-width">

    <pop:region name="stylesheets"/>

    <!-- Auto-discovery for rss feeds -->
    <pop:rss><link rel="alternate" type="application/rss+xml" title="RSS" href="<pop:url />" /></pop:rss>

    <pop:include template="_partials/_gfonts_script" />
    <pop:javascript name="/js/vendor/modernizr-2.6.2.min.js"/>

    <pop:admin />
</head>

<body class="<pop:region name="body_class"/>" itemscope itemtype="http://schema.org/Restaurant">
  <!--[if lt IE 7]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
  <![endif]-->

  <pop:include template="_partials/_header" />

    <div class="tse_wrapper">

        <section class="top_bar">
            <pop:region name="top_bar"/>
        </section>

        <pop:region name="tse_main"/>

        <pop:include template="_partials/_footer" />

    </div>


  <!-- Grab Google CDN's jQuery. fall back to local if necessary -->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>  
  <script>window.jQuery || document.write("<script src='/js/vendor/jquery-1.8.3.min.js'><\/script>")</script>
	
  <pop:bundle name="js">
    <pop:javascript name="/js/plugins.js"/>
    <pop:javascript name="/js/main.js"/>
    <pop:region name="page_js"/>
  </pop:bundle>

  <pop:track/>

  <pop:development>    
    <!-- Outputs any log(message) statements from extensions to console.log -->
    <pop:log/>
  </pop:development>    
</body>
</html>