<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/> </title>
<title>�������׸��</title>

<link href="/css/customer/layout.css" type="text/css" rel="stylesheet" />
<style>
#visual .content-container {
	height: inherit;
	display: flex;
	align-items: center;
	background: url("../../images/customer/visual.png") no-repeat center;
}
</style>
</head>

<body>
	<!-- header �κ� -->

	<tiles:insertAttribute name="header" />

	<!-- --------------------------- <visual> --------------------------------------- -->
	<!-- visual �κ� -->
	<tiles:insertAttribute name="visual" />

	<!-- --------------------------- <body> --------------------------------------- -->
	<div id="body">
		<div class="content-container clearfix">

			<!-- --------------------------- aside --------------------------------------- -->
			<!-- aside �κ� -->

			<tiles:insertAttribute name="aside" />

			<!-- --------------------------- main --------------------------------------- -->

			<tiles:insertAttribute name="body" />


		</div>
	</div>

	<!-- ------------------- <footer> --------------------------------------- -->
	<tiles:insertAttribute name="footer" />

</body>

</html>