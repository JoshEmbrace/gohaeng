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
				<h3 class="sub_title">행복더하기 신청</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#">행복더하기
						신청</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_apply_happyplus">
					<!-- -------------------------------------------------------------------------------------- -->

					<form id="insert_form" name="insert_form" method="post">
						<table class="tbl_form_write">
							<caption>행복더하기 신청을 위한 이메일 주소 입력</caption>
							<colgroup>
								<col style="width: 125px">
								<col>
							</colgroup>
							<tbody>
								<tr class="name">
									<th scope="row">이름</th>
									<td><input type="text" name="UserName" value="홍길동"
										readonly="" class="readonly" title="이름"></td>
								</tr>
								<tr class="mail">
									<th scope="row">이메일</th>
									<td><input type="text" name="Email"
										value="gildong1234@naver.com" title="이메일"></td>
								</tr>
							</tbody>
						</table>
						<ul class="list_text_common">
							<li>유익하고 재미있는 동행복권 행복더하기를 이메일로 보내드립니다.</li>
						</ul>

						<div class="group_content">
							<div class="group_title">
								<h4 class="title">개인정보 처리방침 고지</h4>
							</div>
							<table class="tbl_data">
								<caption>개인정보수집목적,개인정보수집항목,보유 및 이용기간,개인정보를 받는자,거부권 및
									불이익 등 개인정보처리방침고지 내용</caption>
								<colgroup>
									<col style="width: 220px">
									<col>
								</colgroup>
								<thead>
									<tr>
										<th scope="col">항목</th>
										<th scope="col">내용</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th class="nobg ta_left" scope="row">개인정보수집목적</th>
										<td>행복더하기(뉴스레터) 발송 및 배포</td>
									</tr>
									<tr>
										<th class="nobg ta_left" scope="row">개인정보수집항목</th>
										<td>성명, 이메일 주소</td>
									</tr>
									<tr>
										<th class="nobg ta_left" scope="row">보유 및 이용기간</th>
										<td>행복더하기 해지시 해당정보를 파기합니다.</td>
									</tr>
									<tr>
										<th class="nobg ta_left" scope="row">개인정보를 제공받는자</th>
										<td>회원님의 성명과 이메일은 행복더하기 발송을 위해 대행사에 전달됩니다.</td>
									</tr>
									<tr>
										<th class="nobg ta_left" scope="row">거부권 및 불이익</th>
										<td class="ta_left">회원님은 위의 개인정보 수집에 동의하지 않을 권리가 있으며, 이
											경우 행복더하기 수신에 대한 불이익이 있을 수 있습니다.</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="agreement">
							<div class="inner">
								<p class="prgrp_common">
									회원님은 위의 개인정보 수집에 동의하지 않을 권리가 있으며, <br> 이 경우 행복더하기 수신에 대한
									불이익이 있을 수 있습니다.<br> 상기의 내용을 확인하였으며, 개인정보의 이용, 수집에 관해서
									동의하십니까?
								</p>
								<a class="link_common"
									href="/jspcall.do?method=call&amp;url=user/clause02"
									onclick="popup2(); return false;" title="새창 열림">개인정보처리방침
									전체보기</a> <span class="check"><input name="agreeChk2"
									id="agreeChk2" type="checkbox" value="Y"><label
									for="agreeChk2">예, 동의합니다.</label></span> <a class="btn_common lrg blu"
									href="#" onclick="fnInsert(); return false;">신청하기</a>
							</div>
						</div>
					</form>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->