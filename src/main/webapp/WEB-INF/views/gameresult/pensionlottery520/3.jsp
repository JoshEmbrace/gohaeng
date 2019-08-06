<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">
				<div id="snb" class="lnb">
					<h2 id="03" class="lnb_title">당첨결과</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="03-01"><a href="#" class="menuLnb"><span>로또6/45</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="03-01-01"><a href="#"><span> 회차별 당첨번호</span></a></li>
								<li id="03-01-02"><a href="#"><span> 내번호 당첨확인</span></a></li>
								<li id="03-01-03"><a href="#"><span> 당첨내역</span></a></li>
								<li id="03-01-04"><a href="#"><span> 당첨금 지급안내</span></a></li>
								<li id="03-01-05"><a href="#"><span> 추첨방송 다시보기</span></a></li>
								<li id="03-01-06"><a href="#"><span> 추첨방송 참관신청</span></a></li>
							</ul></li>
						<li id="03-02" class="active"><a href="#" class="menuLnb"><span>연금복권520</span></a>
							<ul class="lnb_dep2" style="">
								<li id="03-02-01"><a href="#"><span> 회차별 당첨번호</span></a></li>
								<li id="03-02-02"><a href="#"><span> 내번호 당첨확인</span></a></li>
								<li id="03-02-03" class="active"><a href="#"><span>
											당첨내역</span></a></li>
								<li id="03-02-04"><a href="#"><span> 당첨금 지급안내</span></a></li>
								<li id="03-02-05"><a href="#"><span> 추첨방송 다시보기</span></a></li>
								<li id="03-02-06"><a href="#"><span> 추첨방송 참관신청</span></a></li>
							</ul></li>
						<li id="03-05"><a href="#" class="menuLnb"><span>로또6/45
									당첨통계</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="03-05-01"><a href="#"><span> 당첨통계</span></a></li>
								<li id="03-05-02"><a href="#"><span> 번호별 통계</span></a></li>
								<li id="03-05-03"><a href="#"><span> 색상 통계</span></a></li>
								<li id="03-05-04"><a href="#"><span> 구간별 출현횟수</span></a></li>
								<li id="03-05-05"><a href="#"><span> 기간별 미출현 번호</span></a></li>
								<li id="03-05-06"><a href="#"><span> 홀짝통계</span></a></li>
								<li id="03-05-07"><a href="#"><span> 연속번호 출현</span></a></li>
								<li id="03-05-08"><a href="#"><span> 패턴분석표</span></a></li>
							</ul></li>
						<li id="03-06"><a href="#" class="menuLnb"><span
								style="letter-spacing: -1px;">연금복권520 당첨통계</span></a></li>
						<li id="03-07"><a href="#" class="menuLnb"><span>당첨소식</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="03-07-01"><a href="#"><span> 당첨자 인터뷰</span></a></li>
								<li id="03-07-02"><a href="#"><span> 당첨 소감 게시판</span></a></li>
							</ul></li>
						<li id="03-08"><a href="#" class="menuLnb"><span>미수령
									당첨금</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="03-08-01"><a href="#"><span> 로또6/45</span></a></li>
								<li id="03-08-02"><a href="#"><span> 연금복권520</span></a></li>
							</ul></li>
					</ul>
				</div>


				<a href="#" target="_blank"><img
					src="${pageContext.request.contextPath }/resources/images/common/leftm_banner05.png"
					alt="당첨확인서비스"></a>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">당첨내역</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>연금복권520</span></a><span
							class="gt">&gt;</span><a href="#"> 당첨내역</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_result_winlist_520">
						<div class="group_content group_data_search">
							<div class="group_title">
								<div class="action">
									<div class="search">
										<form name="frm" id="frm" method="post">
											<input type="hidden" name="lottoId" id="lottoId" value="L520">
											<input type="hidden" name="txtNo" id="txtNo" value="">
											<select id="search" name="search" title="조회옵션 선택">
												<option value="1">판매점</option>
												<option value="2">회차</option>
											</select> <input type="text" id="keyword" name="keyword"
												onkeydown="javascript: if (event.keyCode == 13) {enter_check(event.keyCode);}"
												value="" title="검색어 입력"> <a
												class="btn_common form blu" href="#">조회</a>
										</form>
									</div>
								</div>
							</div>
							<input type="hidden" id="txtImgUrl" value=""> <input
								type="hidden" id="txtImgAlt" value="">
							<table class="tbl_data tbl_data_col">
								<caption>회차, 등수, 당첨금, 지급일자, 판매점, 회차별 실물보기, 당첨자 인터뷰 등
									연금복권520 당첨내역 정보 안내</caption>
								<colgroup>
									<col style="width: 65px">
									<col style="width: 65px">
									<col style="width: 145px">
									<col style="width: 110px">
									<col>
									<col style="width: 125px">
									<col style="width: 115px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">회차</th>
										<th scope="col">등수</th>
										<th scope="col">당첨금</th>
										<th scope="col">지급일자</th>
										<th scope="col">판매점</th>
										<th scope="col">회차별 실물보기</th>
										<th scope="col">당첨자 인터뷰</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td>416</td>
										<td>2</td>
										<td class="tar">100,000,000</td>
										<td>2019.06.25</td>
										<td>복권천국방</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1561442884657.JPG', '416', '2')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td></td>
									</tr>

									<tr>
										<td>413</td>
										<td>1</td>
										<td class="tar">매달 500만원x20년</td>
										<td>2019.07.02</td>
										<td>인터넷 복권판매사이트</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1562818402488.png', '413', '1')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td><a href="#" class="link_common">바로가기</a></td>
									</tr>

									<tr>
										<td>413</td>
										<td>2</td>
										<td class="tar">100,000,000</td>
										<td>2019.07.02</td>
										<td>인터넷 복권판매사이트</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1562819754319.png', '413', '2')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td></td>
									</tr>

									<tr>
										<td>410</td>
										<td>2</td>
										<td class="tar">100,000,000</td>
										<td>2019.05.13</td>
										<td>407억당첨가판점</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1557728527995.JPG', '410', '2')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td></td>
									</tr>

									<tr>
										<td>409</td>
										<td>1</td>
										<td class="tar">매달 500만원x20년</td>
										<td>2019.05.08</td>
										<td>로또명당(스카이)</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1557297235188.JPG', '409', '1')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td><a href="#" class="link_common">바로가기</a></td>
									</tr>

									<tr>
										<td>409</td>
										<td>2</td>
										<td class="tar">100,000,000</td>
										<td>2019.05.03</td>
										<td>로또명당(스카이)</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1556867133443.JPG', '409', '2')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td></td>
									</tr>

									<tr>
										<td>406</td>
										<td>1</td>
										<td class="tar">매달 500만원x20년</td>
										<td>2019.04.15</td>
										<td>인터넷 복권판매사이트</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1562818317209.png', '406', '1')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td><a href="#" class="link_common">바로가기</a></td>
									</tr>

									<tr>
										<td>405</td>
										<td>2</td>
										<td class="tar">100,000,000</td>
										<td>2019.04.16</td>
										<td>대광슈퍼</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1555392172378.JPG', '405', '2')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td></td>
									</tr>

									<tr>
										<td>405</td>
										<td>2</td>
										<td class="tar">100,000,000</td>
										<td>2019.04.10</td>
										<td>대광슈퍼</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1554880491231.JPG', '405', '2')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td></td>
									</tr>

									<tr>
										<td>404</td>
										<td>1</td>
										<td class="tar">매달 500만원x20년</td>
										<td>2019.03.29</td>
										<td>C-space 어방가야점</td>
										<td><a href="#"
											onclick="openPrintPopup('/img/lotwork/printlotto/1553848859215.JPG', '404', '1')"
											class="btn_search" title="새창 열림">실물보기</a></td>
										<td><a href="#" class="link_common">바로가기</a></td>
									</tr>


								</tbody>
							</table>
							<div class="wrap_paginate">
								<div class="paginate_common" id="page_box">
									<a href="#" class="current" title="현재 위치"><strong>1</strong></a>
									<a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a
										href="#">5</a> <a href="#">6</a> <a href="#">7</a> <a href="#">8</a>
									<a href="#">9</a> <a href="#">10</a> <a class="go next"
										href="#">다음 페이지</a> <a class="go end" href="#">끝 페이지</a>
									<form name="sendComSearchForm" method="post">
										<input type="hidden" name="kind" value=""> <input
											type="hidden" name="keyword" value=""> <input
											type="hidden" name="startDate" value=""> <input
											type="hidden" name="endDate" value=""> <input
											type="hidden" name="searchDate" value=""> <input
											type="hidden" name="search" value=""> <input
											type="hidden" name="contentsCode" value=""> <input
											type="hidden" name="olddate" value="0"> <input
											type="hidden" name="lottoId" value="L520"> <input
											type="hidden" name="pop" value=""> <input
											type="hidden" name="userId2" value="null"> <input
											type="hidden" name="cooperationId" value="null"> <input
											type="hidden" name="statusCode" value=""> <input
											type="hidden" name="lottoRound" value=""> <input
											type="hidden" name="sttDrwNo" value=""> <input
											type="hidden" name="edDrwNo" value=""> <input
											type="hidden" name="addr1" value=""> <input
											type="hidden" name="addr2" value=""> <input
											type="hidden" name="keyword1" value=""> <input
											type="hidden" name="keyword2" value=""> <input
											type="hidden" name="keyword3" value=""> <input
											type="hidden" name="keyword4" value=""> <input
											type="hidden" name="keyword5" value=""> <input
											type="hidden" name="appType" value=""> <input
											type="hidden" name="etcTxt1" value="">
									</form>
									<script>function goComSearchForm(boardUrl) {
                                                document.sendComSearchForm.action = boardUrl;
                                                document.sendComSearchForm.submit();
                                            }</script>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</div>
