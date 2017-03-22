<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="it">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width" />
	<title>Non c'&egrave; Paragone</title>
	
	<!-- CSS -->
	<spring:url value="/resources/css/components.css" var="componentsCss" />
	<spring:url value="/resources/css/responsee.css" var="responseeCss" />
	<spring:url value="/resources/css/template-style.css" var="template-styleCss" />
	<spring:url value="/resources/owl-carousel/owl.carousel.css" var="owlCarouselCss" />
	<spring:url value="/resources/owl-carousel/owl.theme.css" var="owlThemeCss" />
	
	<link rel="stylesheet" href="${componentsCss}">
	<link rel="stylesheet" href="${responseeCss}">
	<link rel="stylesheet" href="${template-styleCss}">
	<link rel="stylesheet" href="${owlCarouselCss}">
	<link rel="stylesheet" href="${owlThemeCss}">
	
	<!-- JS -->
	<spring:url value="/resources/js/jquery.1.8.3.min.js" var="jquery183Js" />
	<spring:url value="/resources/js/jquery-ui.min.js" var="minJs" />
	<spring:url value="/resources/js/modernizr" var="modernizrJs" />
	<spring:url value="/resources/js/responsee" var="responseeJs" />
	
	<script type="text/javascript" src="${jquery183Js}"></script>
	<script type="text/javascript" src="${minJs}"></script>
	<script type="text/javascript" src="${modernizrJs}"></script>
	<script type="text/javascript" src="${responseeJs}"></script>
	
</head>