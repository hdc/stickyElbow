<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

<pop:include template="_partials/_head" />

<body>
  <!--[if lt IE 7]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
  <![endif]-->
  
<div class="app_wrapper" itemscope itemtype="http://schema.org/Restaurant">
<div class="app_inner">
    
  <pop:include template="_partials/_header" />

    <div class="app_main">
      
      <div class="app_content">
        <section class="top_bar">
          <pop:region name="top_bar"/>
        </section>

        <section class="page_content">
          <pop:region name="page_content"/>
        </section>
      </div>
        
      <aside class="app_aside">
	    <pop:region name="aside_header"/>
        <section class="aside_container">
        
        <div class="aside_content">
          <pop:region name="aside_content"/>
        </div>
        </section>
      </aside>
  </div>
    
    <pop:include template="_partials/_footer" />
    
	</div>
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