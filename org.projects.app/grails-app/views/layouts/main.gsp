<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">
  		<asset:stylesheet src="application.css"/>
		<asset:javascript src="application.js"/>
		<g:layoutHead/>
	</head>
	<body>
		<!-- Part 1: Wrap all page content here -->
	    <div id="wrap">
			
			<!-- Site header logo -->
			<header class="top" role="header">
		        <div class="container-fluid">
		            <div class="row header-container">
			            <a href="http://grails.org">
							<image src="http://placekitten.com/g/270/120" alt="Grails"/>
						</a>
					</div>
					<div class="row">
						<div class="navbar" role="navigation">
							<ul class="nav nav-sidebar">
								<li><a href="/org.projects.app" >Home</a></li>
								<li><a href="/org.projects.app/project" >Projects</a></li>
								<li><a href="http://getbootstrap.com/" >Nav Item 2</a></li>
								<li><a href="http://getbootstrap.com/" >Nav Item 3</a></li>
								<li><a href="http://getbootstrap.com/" >Nav Item 4</a></li>
							</ul>
						</div>
					</div>
		        </div>
	    	</header>
			
			
			
			<!-- Middle content section -->
		    <div id="main-content" class="middle">
		        <div class="container-fluid h-100 p-null">
		            <div class="row-fluid h-100 p-null" >
			            <div id="sidebar" class="col-sm-3 col-md-2 sidebar h-100 p-null">
			                <ul class="nav nav-sidebar h-100 p-null">
			                    <li><a href="/org.projects.app" >Home</a></li>
			                    <li><a href="/org.projects.app/project" >Projects</a></li>
								<li><a href="http://getbootstrap.com/" >Nav Item 2</a></li>
								<li><a href="http://getbootstrap.com/" >Nav Item 3</a></li>
								<li><a href="http://getbootstrap.com/" >Nav Item 4</a></li>
			                </ul>
			            </div>
			            <div class="col-md-9 content ">
			                <g:layoutBody/>
			            </div>  
		            </div>          
		        </div>
		    </div>
			<div id="push"></div>
		</div>
		<div id="footer" class="footer navbar-fixed-bottom" role="contentinfo">
			<div class="container">
			peticka
			</div>
		</div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
	</body>
</html>
