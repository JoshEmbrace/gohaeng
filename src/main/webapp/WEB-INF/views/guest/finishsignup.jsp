<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
		
		
		<div id="article" class="contentsArticle">
		<div class="header_article">
			<h3 class="sub_title">회원가입완료</h3>
			<p class="location"> <a class="home" href="/"> Home </a><span class="gt">&gt;</span><a href="/user.do?method=login">회원서비스</a><span class="gt">&gt;</span><a href="/loginJoin.do?method=joinFormAgree">회원가입</a> </p>
		</div>
		<!-- 
		<ul class="step" device="phone">
			<li>[STEP 1] 약관동의</li>
			<li>[STEP 2] 본인인증</li>
			<li>[STEP 3] 회원정보 입력</li>
			<li class="selected">[STEP 4] 회원가입 완료</li>
		</ul>
		 -->
		<div>
			<div class="content_wrap content_join_complete">
			<!-- -------------------------------------------------------------------------------------- -->
			
				<div class="box_process box_process_join">
                    <ul>
                        <li class="step1"><strong>Step.01</strong><span>약관동의 및 본인인증</span></li>
                        <li class="step2"><strong>Step.02</strong><span>회원정보 입력</span></li>
                        <li class="step3 active"><strong>Step.03</strong><span>회원가입 완료</span><span class="accessibility">현재 회원가입 단계</span></li>
                    </ul>
                </div>
				<div class="box_complete">
                    <p>회원가입이 완료되었습니다.</p>
                    <p>희망은 나눔이 되고, 나눔은 행복이 됩니다.<br>건전한 복권 즐기기를 생활화 하세요.</p>
                    <div class="btns_submit">
                        <a class="btn_common lrg" href="/payment.do?method=payment">충전하기</a>
                        <a class="btn_common lrg blu" href="/common.do?method=main">메인으로 이동</a>
                    </div>
                </div>
                
			<!-- -------------------------------------------------------------------------------------- -->
			</div>
		</div>
	</div>
		
		
		
		
		
		
		
		
		
		
		
		
		
		</section>
	</div>
</div>
