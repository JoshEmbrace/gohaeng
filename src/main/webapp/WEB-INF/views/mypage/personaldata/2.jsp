<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">

				<div id="snb" class="lnb">
					<h2 id="07" class="lnb_title">마이페이지</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="07-01"><a href="#" class="menuLnb"><span>마이페이지
									홈</span></a></li>
						<li id="07-02"><a href="#" class="menuLnb"><span>구매/당첨</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-02-01"><a href="#"><span> 구매당첨내역</span></a></li>
								<li id="07-02-02"><a href="#"><span> 미확인복권내역</span></a></li>
								<li id="07-02-03"><a href="#"><span> 고액당첨내역</span></a></li>
							</ul></li>
						<li id="07-03"><a href="#" class="menuLnb"><span>구매현황분석</span></a></li>
						<li id="07-04" class="active"><a href="#" class="menuLnb"><span>건전구매
									프로그램</span></a>
							<ul class="lnb_dep2" style="">
								<li id="07-04-01"><a href="#" class="menuLnb"><span>건전구매
											프로그램 홈</span></a></li>
								<li id="07-04-02" class="active"><a href="#"><span>
											셀프진단평가 </span></a></li>
								<li id="07-04-03"><a href="#"><span> 셀프구매계획 </span></a></li>
								<li id="07-04-04"><a href="#"><span> 셀프휴식계획 </span></a></li>
							</ul></li>
						<li id="07-05"><a href="#" class="menuLnb"><span>예치금</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-05-01"><a href="#"><span> 예치금 충전 내역</span></a></li>
								<li id="07-05-02"><a href="#"><span> 충전하기</span></a></li>
								<li id="07-05-03"><a href="#"><span> 출금 신청</span></a></li>
							</ul></li>
						<li id="07-06"><a href="#" class="menuLnb"><span>행복더하기
									신청</span></a></li>
						<li id="07-07"><a href="#" class="menuLnb"><span>개인정보</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-07-01"><a href="#"><span> 개인정보변경</span></a></li>
								<li id="07-07-02"><a href="#"><span> 비밀번호변경</span></a></li>
								<li id="07-07-03"><a href="#"><span> 회원탈퇴 </span></a></li>
							</ul></li>
					</ul>
				</div>

			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">비밀번호변경</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>개인정보</span></a><span
						class="gt">&gt;</span><a href="#"> 비밀번호변경</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_change_password">
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">비밀번호변경</h4>
							<p class="note_req">
								<span class="req">*</span> 는 필수입력 사항입니다.
							</p>
						</div>
						<form method="post" name="userIdCheckForm">
							<table class="tbl_form_write">
								<caption>비밀번호 변경 정보 입력 테이블</caption>
								<colgroup>
									<col style="width: 125px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th>현재 비밀번호<span class="req">*</span></th>
										<td><input type="password" name="password"
											title="현재 비밀번호" autocomplete="off"></td>
									</tr>
									<tr>
										<th>변경할 비밀번호<span class="req">*</span></th>
										<td><input type="password" id="login_pw_input"
											name="password1" title="새 비밀번호" autocomplete="off"
											onkeyup="checkPassword();"> <span id="pwResultText"
											class="comt_valid color_key1">9~14자의 영문대소문자,숫자,특수문자 사용
										</span></td>
									</tr>
									<tr>
										<th>변경할 비밀번호<span class="req">*</span></th>
										<td><input type="password" id="login_pw_input_confirm"
											name="password2"
											onkeyup="(event.keyCode || event.which) == 13 &amp;&amp; f_confirm()"
											title="새 비밀번호 확인" autocomplete="off"> <span
											id="pwConfirmResultText" class="comt_valid">*패스워드를 한번
												더 입력하시기 바랍니다.</span></td>
									</tr>
								</tbody>
							</table>
							<div class="btns_submit">
								<a class="btn_common lrg" href="#">취소</a> <a
									class="btn_common lrg blu" href="javascript:void(0)"
									onclick="f_confirm()">변경</a>
							</div>
						</form>
					</div>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->