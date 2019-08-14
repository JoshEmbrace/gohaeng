<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/admin/common.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/common.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/contents.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/page.css" />
<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/jquery-1.9.1.min.js"></script>
<!-- 판매점 api -->

<!-- services 라이브러리 불러오기 -->
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a9998f6c6ca885b34262330aeccb175f&libraries=services"></script>

<link rel="shortcut icon" href="/images/common/favicon.ico"
	type="image/x-icon">
<!-- 판매점 api 끝 -->
<title>관리자페이지</title>
</head>

<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="main" />
	<tiles:insertAttribute name="aside" />
</body>
</html>