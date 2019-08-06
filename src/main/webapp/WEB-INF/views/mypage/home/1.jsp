<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



	<div class="body">
		<div class="containerWrap">
			<section class="contentSection">
				<!-- ----------왼쪽메뉴---------- 영역 -->
				<nav class="lnbNav">
					<!-- left menu include -------------->


					<div id="snb" class="lnb">
						<h2 id="07" class="lnb_title">마이페이지</h2>
						<ul id="lnb" class="lnb_dep1">
							<li id="07-01" class="active"><a
								href="#" class="menuLnb"><span>마이페이지
										홈</span></a></li>
							<li id="07-02"><a href="#"
								class="menuLnb"><span>구매/당첨</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-02-01"><a
										href="#"><span>
												구매당첨내역</span></a></li>
									<li id="07-02-02"><a
										href="#"><span>
												미확인복권내역</span></a></li>
									<li id="07-02-03"><a
										href="#"><span>
												고액당첨내역</span></a></li>							
								</ul></li>
							<li id="07-03"><a href="#"
								class="menuLnb"><span>구매현황분석</span></a></li>
							<li id="07-04"><a href="#"
								class="menuLnb"><span>건전구매 프로그램</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-04-01"><a href="#"
										class="menuLnb"><span>건전구매 프로그램 홈</span></a></li>
									<li id="07-04-02"><a href="#"><span>
												셀프진단평가 </span></a></li>
									<li id="07-04-03"><a
										href="#"><span>
												셀프구매계획 </span></a></li>
									<li id="07-04-04"><a
										href="#"><span>
												셀프휴식계획 </span></a></li>
								</ul></li>
							<li id="07-05"><a href="#"
								class="menuLnb"><span>예치금</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-05-01"><a
										href="#"><span> 예치금
												충전 내역</span></a></li>
									<li id="07-05-02"><a href="#"><span>
												충전하기</span></a></li>
									<li id="07-05-03"><a href="#"><span>
												출금 신청</span></a></li>
								</ul></li>
							<li id="07-06"><a
								href="#" class="menuLnb"><span>행복더하기
										신청</span></a></li>

							<li id="07-07"><a
								href="#"
								class="menuLnb"><span>개인정보</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-07-01"><a
										href="#"><span>
												개인정보변경</span></a></li>
									<li id="07-07-02"><a
										href="#"><span>
												비밀번호변경</span></a></li>
									<li id="07-07-03"><a
										href="#"><span>
												회원탈퇴 </span></a></li>
								</ul></li>
						</ul>
					</div>
					<!-- ----------------------------- -->
				</nav>
				<!-- -------------------------------------- -->
				<!-- ----------메인컨텐츠---------- 영역 -->
				<div id="article" class="contentsArticle">
					<div class="header_article">
						<h3 class="sub_title">마이페이지 홈</h3>

						<p class="location">
							<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
								href="#">마이페이지</a><span class="gt">&gt;</span><a
								href="#">마이페이지 홈</a>
						</p>

					</div>
					<div>
						<div class="content_wrap content_mypage_home">
							<!-- -------------------------------------------------------------------------------------- -->
							<div class="box_information">
								<div class="box information">
									<div class="head">
										<h4>
											<strong>소이진</strong>님
										</h4>
										<a class="link_common"
											href="#">개인정보수정</a>
									</div>
									<table class="tbl_form_write">
										<caption>아이디,휴대폰번호,이메일 등 요약된 개인정보를 확인합니다.</caption>
										<colgroup>
											<col style="width: 110px">
											<col>
											<col style="width: 150px">
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">아이디</th>
												<td colspan="2">tlatms801</td>
											</tr>
											<tr>
												<th scope="row">휴대폰번호</th>
												<td colspan="2">01023074797</td>
											</tr>
											<tr>
												<th scope="row">이메일</th>
												<td colspan="2">tlatms801@naver.com</td>
											</tr>
											<tr>
												<th scope="row">SMS 수신여부</th>


												<td>수신거부</td>
												<td class="ta_right"><a class="btn_common sml"
													href="#">수신</a></td>



											</tr>
											<tr>
												<th scope="row">이메일 수신여부</th>


												<td>수신거부</td>
												<td class="ta_right"><a class="btn_common sml"
													href="#">수신</a></td>



											</tr>
											<tr>
												<th scope="row">구매한도</th>
												<td>미관리</td>
												<td class="ta_right"><a class="btn_common sml"
													href="#">설정하기</a></td>
											</tr>
										</tbody>
									</table>
							
									<div class="btn_bottom">
										<a class="btn_common mid" href="/counsel.do?method=faq">자주
											묻는 질문</a> <a class="btn_common mid"
											href="#">1:1 상담</a> <a
											class="btn_common mid"
											href="#">불법신고센터</a>
									</div>
								</div>
								<div class="box money">
									<div class="head">
										<h4>
											회원님의 <strong>예치금 현황</strong>입니다.
										</h4>
										<a class="link_common"
											href="#">자세히 보기</a>
									</div>
									<p class="total">
										<span>총 예치금</span><strong>0</strong><span>원</span>
									</p>
									<table class="tbl_form_write">
										<caption>구매가능금액, 구매불가능금액, 출금신청중 금액 등 예치금 현황 정보</caption>
										<colgroup>
											<col style="width: 140px">
											<col>
											<col style="width: 110px">
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">구매가능금액
													<div class="wrap_help">
														<a href="#help1" class="ico_help" aria-labelledby="help1">구매가능금액이란?</a>
														<div id="help1" class="box_help">
															<p>복권구매 가능금액 입니다.</p>
														</div>
													</div>
												</th>
												<td class="ta_right">0 원</td>
												<td class="ta_right"><a class="btn_common sml"
													href="/payment.do?method=payment">충전</a> <a
													class="btn_common sml" href="#">출금</a>

												</td>
											</tr>
											<tr>
												<th scope="row">구매불가능금액
													<div class="wrap_help">
														<a href="#help2" class="ico_help" aria-labelledby="help2">구매불가능금액이란?</a>
														<div id="help2" class="box_help">
															<p>출금신청(이체수수료 포함) 접수된 예치금 입니다.</p>
														</div>
													</div>
												</th>
												<td class="ta_right">0 원</td>
												<td class="ta_right">
													
												</td>
											</tr>
											<tr>
												<th scope="row">출금신청중금액
													<div class="wrap_help">
														<a href="#help3" class="ico_help" aria-labelledby="help3">출금신청중금액이란?</a>
														<div id="help3" class="box_help">
															<p>출금신청 접수된 예치금 입니다.</p>
														</div>
													</div>
												</th>
												<td class="ta_right">0 원</td>
												<td class="ta_right">
											
												</td>
											</tr>

										</tbody>
									</table>
									<p class="prgrp_common prgrp_note">복권의 1인 1회 구매한도는 10만원을
										초과할 수 없습니다.</p>
									<div class="btn_bottom">
										<a class="btn_common mid blu"
											href="#">전자복권 구매하기</a>
									</div>
								</div>
							</div>

							<div class="group_content">
								<div class="group_title">
									<h4 class="title">최근 구입내역</h4>
									<a class="link_common"
										href="#">자세히 보기</a>
								</div>
								<table convert="true" class="tbl_data tbl_data_col">
									<caption>일자,복권명,회차,번호,구매매수,당첨결과,당첨금액 등 최근 구입내역</caption>
									<colgroup>
										<col>
										<col>
										<col>
										<col style="width: 160px">
										<col>
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">구입일자</th>
											<th scope="col">회차</th>
											<th scope="col">복권명</th>
											<th scope="col">복권번호</th>
											<th scope="col">구입매수</th>
											<th scope="col">당첨결과</th>
											<th scope="col">당첨금액</th>
										</tr>
									</thead>
									<tbody>



										<tr>
											<td colspan="7" class="nodata">최근 구입내역이 없습니다.</td>
										</tr>


									</tbody>
								</table>
							</div>

							<div class="group_content">
								<div class="group_title">
									<h4 class="title">미확인 게임내역</h4>
									<a class="link_common"
										href="/myPage.do?method=notScratchListView">자세히 보기</a>
								</div>
								<table convert="true" class="tbl_data tbl_data_col">
									<caption>구입일자, 복권명, 회차, 수량, 주문번호 등 미확인 게임내역</caption>
									<colgroup>
										<col>
										<col>
										<col>
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">구입일자</th>
											<th scope="col">복권명</th>
											<th scope="col">회차</th>
											<th scope="col">수량</th>
											<th scope="col">주문번호</th>
										</tr>
									</thead>
									<tbody>



										<tr>
											<td colspan="5" class="nodata">미확인 게임내역이 없습니다.</td>
										</tr>


									</tbody>
								</table>
							</div>



							<!-- -------------------------------------------------------------------------------------- -->
						</div>
					</div>
				</div>
				<!-- 메인컨텐츠 끝 -->

			
			</section>
		</div>
	</div>
	