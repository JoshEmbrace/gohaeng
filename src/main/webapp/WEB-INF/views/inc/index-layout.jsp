<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="format-detection" content="telephone=no">
    <title>healthculturerule</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/styles.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/main.css">
    <script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/jquery-1.9.1.min.js"></script>
</head>

<body>
	<tiles:insertAttribute name="header" />
	
    <tiles:insertAttribute name="main" />
    
    <tiles:insertAttribute name="quick" />
    <!-- ------------------------------------------------ -->
    <!-- 접속대기 레이어 -------------------------------------- -->
    <div id="popWaitConnect" class="wrap_pop_layer" style="display:none">
        <div class="popup_layer popup_waiting">
            <div class="header_layer">
                <h2>접속대기 안내</h2>
                <a class="close" href="#">닫기</a>
            </div>
            <div class="status">
                <p class="m1"><strong>서비스연결 대기중</strong>입니다. <span>대기 순서에 따라 자동 접속됩니다.</span></p>
                <div class="circle"><span>접속 대기중</span></div>
                <p class="m2">현재 대기 인원 : <strong id="popWaitCount">총 1,200명</strong><br>예상 대기 시간 : <strong
                        id="popWaitTime">약 5분 30초</strong></p>
            </div>
            <div class="noti">
                <h3>유의사항</h3>
                <ul class="list_text_common">
                    <li>새로고침 또는 뒤로가기를 하면 다시 대기시간이 부여됩니다.</li>
                </ul>
            </div>
            <div class="btns_bottom">
                <a class="btn_common mid close" href="#">대기종료</a>
            </div>
        </div>
    </div>
    <!-- ------------------------------------------------------- -->

    <!-- ----------------푸터 영역---------------- -->
    <tiles:insertAttribute name="footer"/>
</body>

</html>