<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://cerl-polito.github.io/Open321_pages/assets/css/styles_feeling_responsive.css">

  

	<script src="https://cerl-polito.github.io/Open321_pages/assets/js/modernizr.min.js"></script>

	<!-- Search Engine Optimization -->
	<meta name="description" content="Open321 delivers the discoveries of the ERC321 project funded by the European Research Council (ERC). This library provides efficient tools to stabilize electromagnetic integral equation solvers.">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="https://cerl-polito.github.io/Open321_pages/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Open321 delivers the discoveries of the ERC321 project funded by the European Research Council (ERC). This library provides efficient tools to stabilize electromagnetic integral equation solvers.">
	<meta property="og:url" content="https://cerl-polito.github.io/Open321_pages/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Open321">
	
	


	

	<link type="text/plain" rel="author" href="https://cerl-polito.github.io/Open321_pages/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://cerl-polito.github.io/Open321_pages/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://cerl-polito.github.io/Open321_pages/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://cerl-polito.github.io/Open321_pages/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://cerl-polito.github.io/Open321_pages/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <a class="hide-for-large-up" href="https://cerl-polito.github.io/Open321_pages">
          <img src="https://cerl-polito.github.io/Open321_pages/assets/img/Open321.svg" alt="Open321 – The Open321 official code page" style="margin-left: 10px; max-height: 50px">
      </a>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li class="contrast"><a  href="https://github.com/CERL-PoliTo/open321.git">Source Code</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://cerl-polito.github.io/Open321_pages/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://cerl-polito.github.io/Open321_pages/bibliography/">Bibliography</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://cerl-polito.github.io/Open321_pages/contact/">Contact</a></li>

            
            
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" class="headerLogo" href="https://cerl-polito.github.io/Open321_pages/" title="Open321 – The Open321 official code page">
				<img src="https://cerl-polito.github.io/Open321_pages/assets/img/Open321.svg" alt="Open321 – The Open321 official code page">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-5 large-5 columns">
            <ul class="no-bullet">
              <p>This project has received funding from the European Union’s Horizon 2020 research and innovation programme (grant agreement No. 724846, project 321)</p>
            </ul>
          </div><!-- /.large-6.columns -->


          <div class="small-8 medium-4 medium-offset-1 large-4 large-offset-1 columns">
            <img src="https://cerl-polito.github.io/Open321_pages/images/EU_logo2.png" class="aligncenter" style="object-fit: contain; margin-top: 10px">
          </div><!-- /.large-4.columns -->

          <div class="small-4 medium-2 large-2 columns">
            <img src="https://cerl-polito.github.io/Open321_pages/images/ERClogo.png" style="height: 80px">
          </div><!-- /.large-4.columns -->

        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created by <a href="http://www.cerl.polito.it/">CERL@PoliTo</a>.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://cerl-polito.github.io/Open321_pages/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
