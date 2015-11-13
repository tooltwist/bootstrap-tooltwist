<!--START-->
<%@page import="tooltwist.wbd.Navpoint"%>
<%@page import="com.dinaa.misc.AltLang"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.wbd.WbdSession"%>

<%@page errorPage="../tooltwist/basic/error.jsp"%>
<%@page import="java.text.DateFormat"%>
<%@page import="tooltwist.misc.DateUtils"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>

<%@page import="java.io.FileReader"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.Properties"%>

<%@page import="com.dinaa.data.XData"%>
<%@page import="com.dinaa.ui.UimData"%>
<%@page import="com.dinaa.xpc.XpcSecurity"%>

<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%@page import="tooltwist.wbd.SnippetParam"%>
<%@page import="tooltwist.wbd.WbdException"%>
<%@page import="tooltwist.wbd.WbdRadioTextProperty"%>
<%@page import="tooltwist.wbd.WbdRenderHelper"%>
<%@page import="tooltwist.wbd.WbdSizeInfo"%>
<%@page import="tooltwist.wbd.WbdStringProperty"%>
<%@page import="tooltwist.wbd.WbdSession"%>
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="tooltwist.wbd.WbdCache"%>
<%@page contentType="text/html; charset=UTF-8" %>
%%importCode%%
<%
	String jspName = "%%navpointId%%";
	JspHelper jh = JspHelper.getJspHelper(pageContext, jspName);
%%preFetchCode%%

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

  <head>
    <title>%%pageTitle%%</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="description" content="%%descriptionMetatag%%">
	<meta name="keywords" content="%%keywordMetatag%%">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- <link rel="shortcut icon" href="/ttsvr/favicon.ico?v=0.2" type="image/x-icon">/ttsvr/studylane_t/images/icons/back.png -->
	
	<% Object isHostStudylane = request.getSession(false).getAttribute("isStudylane");
		if ("true".equals(isHostStudylane) ) { %>
		
		<link rel="shortcut icon" href="https://d2hpwmayxrmlo8.cloudfront.net/public/images/icons/favicon/studylane/favicon.ico?v0.1" type="image/x-icon">	
		
		<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1621979274729114');
			fbq('track', "PageView");</script>
		<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1621979274729114&ev=PageView&noscript=1"/></noscript>
		<!-- End Facebook Pixel Code -->		
		
	<% } else { %>
		<link rel="shortcut icon" href="https://d2hpwmayxrmlo8.cloudfront.net/public/images/icons/favicon/gsp/favicon.ico?v0.1" type="image/x-icon">
	<% } %>
	
%%headerCode%%
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
<!--     <link href="https://d2hpwmayxrmlo8.cloudfront.net/public/libraries/bootstrap/css/bootstrap.min.css?v=3.0.0" rel="stylesheet" media="screen" /> -->
    <link href="%%URL(/ttsvr/bootstrap/css/bootstrap.min.css?v=3.0.0)%%" rel="stylesheet" media="screen" />
  </head>
  <body>
  
%%topCode%%

<!--  Provides a common fixed-width (and optionally responsive) layout with only <div class="container"> required. -->
<div class="divForFixedFooter">
<!--  Create a fluid-->
<!-- <div class="container-fluid" -->
 
<!--END-->
      <hr>

      <footer>
        <p>&copy; Company 2013</p>
      </footer>
</div>
</body>
</html>