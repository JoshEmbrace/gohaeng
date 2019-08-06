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
						<li id="07-01"><a href="#" class="menuLnb"><span>마이페이지
									홈</span></a></li>
						<li id="07-02"><a href="#" class="menuLnb"><span>구매/당첨</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-02-01"><a href="#"><span> 구매당첨내역</span></a></li>
								<li id="07-02-02"><a href="#"><span> 미확인복권내역</span></a></li>
								<li id="07-02-03"><a href="#"><span> 고액당첨내역</span></a></li>
							</ul></li>
						<li id="07-03" class="active"><a href="#" class="menuLnb"><span>구매현황분석</span></a></li>
						<li id="07-04"><a href="#" class="menuLnb"><span>건전구매
									프로그램</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-04-01"><a href="#" class="menuLnb"><span>건전구매
											프로그램 홈</span></a></li>
								<li id="07-04-02"><a href="#"><span> 셀프진단평가 </span></a></li>
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
				<!-- ----------------------------- -->
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">구매현황분석</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">마이페이지</a><span class="gt">&gt;</span><a href="#">구매현황분석</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_stat_buy">
						<!-- -------------------------------------------------------------------------------------- -->

						<form name="frm" id="frm" method="post">
							<input type="hidden" name="nowPage" id="nowPage" value="">
							<input type="hidden" name="searchStartDate" id="searchStartDate"
								value=""> <input type="hidden" name="searchEndDate"
								id="searchEndDate" value="">
							<table class="tbl_data tbl_form">
								<caption>조회 기간 설정</caption>
								<colgroup>
									<col style="width: 130px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">조회기간</th>
										<td><input type="text" id="calendarStartDt"
											name="calendarStartDt" maxlength="8" value=""
											autocomplete="off" title="조회 시작날짜" class="hasDatepicker"><img
											class="ui-datepicker-trigger"
											src="${pageContext.request.contextPath }/resources/images/common/ico-calendar.png"
											alt="조회 시작날짜 선택" title="조회 시작날짜 선택"> <span class="unit">~</span>
											<input type="text" id="calendarEndDt" name="calendarEndDt"
											maxlength="8" value="" autocomplete="off" title="조회 종료날짜"
											class="hasDatepicker"><img
											class="ui-datepicker-trigger"
											src="${pageContext.request.contextPath }/resources/images/common/ico-calendar.png"
											alt="조회 종료날짜 선택" title="조회 종료날짜 선택"> <script
												src="/js/jquery-ui.js"></script>
											<link rel="stylesheet" type="text/css"
												href="/css/ui-lightness/jquery-ui-1.8.17.custom.css"
												media="all"> <!-- <script>
														if (false) {
															$(document)
																	.ready(
																			function() {
																				var sdate = "";
																				var edate = "";
																				if ('' != "") {
																					$(
																							"#calendarStartDt")
																							.val(
																									'');
																					sdate = $(
																							"#calendarStartDt")
																							.val();
																					sdate = sdate
																							.substring(
																									0,
																									4)
																							+ "-"
																							+ sdate
																									.substring(
																											4,
																											6)
																							+ "-"
																							+ sdate
																									.substring(
																											6,
																											8);
																					$(
																							"#calendarStartDt")
																							.val(
																									sdate);
																					$(
																							"#calendarEndDt")
																							.val(
																									'');
																					edate = $(
																							"#calendarEndDt")
																							.val();
																					edate = edate
																							.substring(
																									0,
																									4)
																							+ "-"
																							+ edate
																									.substring(
																											4,
																											6)
																							+ "-"
																							+ edate
																									.substring(
																											6,
																											8);
																					$(
																							"#calendarEndDt")
																							.val(
																									edate);
																				}
																			});
														} else {
															$.datepicker
																	.setDefaults({
																		monthNames : [
																				'년 1월',
																				'년 2월',
																				'년 3월',
																				'년 4월',
																				'년 5월',
																				'년 6월',
																				'년 7월',
																				'년 8월',
																				'년 9월',
																				'년 10월',
																				'년 11월',
																				'년 12월' ],
																		dayNamesMin : [
																				'일',
																				'월',
																				'화',
																				'수',
																				'목',
																				'금',
																				'토' ],
																		showMonthAfterYear : true,
																		dateFormat : 'yy-mm-dd',
																		buttonImageOnly : true,
																		buttonText : "달력",
																		buttonImage : "/images/common/ico-calendar.png",
																		showOn : "both",
																		maxDate : 31
																	});
															var sdate = "";
															var edate = "";
															if ('' != "") {
																$(
																		"#calendarStartDt")
																		.val('');
																sdate = $(
																		"#calendarStartDt")
																		.val();
																sdate = sdate
																		.substring(
																				0,
																				4)
																		+ "-"
																		+ sdate
																				.substring(
																						4,
																						6)
																		+ "-"
																		+ sdate
																				.substring(
																						6,
																						8);
																$(
																		"#calendarStartDt")
																		.val(
																				sdate);
																$(
																		"#calendarEndDt")
																		.val('');
																edate = $(
																		"#calendarEndDt")
																		.val();
																edate = edate
																		.substring(
																				0,
																				4)
																		+ "-"
																		+ edate
																				.substring(
																						4,
																						6)
																		+ "-"
																		+ edate
																				.substring(
																						6,
																						8);
																$(
																		"#calendarEndDt")
																		.val(
																				edate);
															}
															if ('false' == 'false') {
																$(
																		"#calendarStartDt")
																		.datepicker(
																				{
																					buttonText : "조회 시작날짜 선택"
																				});
																$(
																		"#calendarEndDt")
																		.datepicker(
																				{
																					buttonText : "조회 종료날짜 선택"
																				});
																$(
																		'#calendarStartDt, #calendarEndDt')
																		.on(
																				{
																					'keyup' : function(
																							event) {
																						var $ele = $(event.target);
																						var value = $ele
																								.val()
																								.replace(
																										/[^0-9]+/g,
																										"");
																						$ele
																								.val(value);
																						if (value.length < 8) {
																							return;
																						}
																						var dateTxt = calendarDtValidate(value);
																						if (!dateTxt) {
																							$ele
																									.val($ele
																											.data("value-backup"));
																							return;
																						}
																						$ele
																								.val(dateTxt);
																					},
																					'focus' : function(
																							event) {
																						var $ele = $(event.target);
																						$ele
																								.data(
																										"value-backup",
																										$ele
																												.val());
																						$ele
																								.val("");
																					},
																					'blur' : function(
																							event) {
																						var $ele = $(event.target);
																						if (!calendarDtValidate($ele
																								.val()
																								.replaceAll(
																										"-",
																										""))) {
																							$ele
																									.val($ele
																											.data("value-backup"));
																						}
																					}
																				});
																function calendarDtValidate(
																		value) {
																	if (value.length < 8) {
																		return null;
																	}
																	var dateTxt = value
																			.substring(
																					0,
																					4)
																			+ "-"
																			+ value
																					.substring(
																							4,
																							6)
																			+ "-"
																			+ value
																					.substring(
																							6,
																							8);
																	if (isNaN(new Date(
																			dateTxt))) {
																		return null;
																	}
																	return dateTxt;
																}
															}
														}
														var cSdt = "";
														var cEdt = "";
														if (cSdt == ""
																|| cEdt == "") {
															var currDate = new Date();
															var date = new Date();
															date
																	.setDate(date
																			.getDate() - 6);
															$(
																	"#calendarStartDt")
																	.val(
																			date
																					.getFullYear()
																					+ "-"
																					+ addZero2((date
																							.getMonth() + 1)
																							.toString())
																					+ "-"
																					+ addZero2(date
																							.getDate()
																							.toString()));
															$("#calendarEndDt")
																	.val(
																			currDate
																					.getFullYear()
																					+ "-"
																					+ addZero2((currDate
																							.getMonth() + 1)
																							.toString())
																					+ "-"
																					+ addZero2(currDate
																							.getDate()
																							.toString()));
														} else {
															$(
																	"#calendarStartDt")
																	.val(
																			cSdt
																					.substring(
																							0,
																							4)
																					+ "-"
																					+ cSdt
																							.substring(
																									4,
																									6)
																					+ "-"
																					+ cSdt
																							.substring(
																									6,
																									8));
															$("#calendarEndDt")
																	.val(
																			cEdt
																					.substring(
																							0,
																							4)
																					+ "-"
																					+ cEdt
																							.substring(
																									4,
																									6)
																					+ "-"
																					+ cEdt
																							.substring(
																									6,
																									8));
														}
														function addZero2(str) {
															if (str.length == 1) {
																str = "0" + str;
															}
															return str;
														}
													</script>  --> <span class="period"> <a
												class="btn_common form" href="javascript:changeTerm(7);">1주일</a>
										</span></td>
									</tr>
								</tbody>
							</table>
						</form>
						<div class="btns_submit search">
							<input type="button" class="btn_common mid blu" id="submit_btn"
								value="조회">
						</div>

						<div class="group_content">
							<div class="group_title">
								<h4 class="title">기본구매현황</h4>
							</div>
							<ul class="tbl_fake_cols">
								<li><strong>총 구매금액</strong>
									<p>
										<strong id="spanId_1">0</strong> 원
									</p></li>
								<li><strong>총 당첨금액</strong>
									<p id="spanId_2">0 원</p></li>
								<li><strong>최고 당첨금액</strong>
									<p id="spanId_3">0 원</p></li>
								<li><strong>당첨률</strong>
									<p id="spanId_4">0%</p></li>
							</ul>
						</div>

						<div class="group_content content_buy">
							<div class="group_title">
								<h4 class="title">복권별 구매율</h4>
							</div>
							<div id="boxTabContent1" class="box_tab box_tab_show1">
								<h5 class="tab_box1" data-tab-index="1">
									<a href="#boxTabContent1_1">복권별 구매율</a>
								</h5>
								<div id="boxTabContent1_1" class="box_tab_inner box_tab_inner1">
									<div class="chart">
										<div class="grap" id="chart_div1"
											style="width: 400px; height: 400px">
											<div style="position: relative;">
												<div dir="ltr"
													style="position: relative; width: 400px; height: 400px;">
													<div aria-label="차트입니다."
														style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%;">
														<svg width="400" height="400" aria-label="차트입니다."
															style="overflow: hidden;">
																<defs id="defs"></defs>
																<rect x="0" y="0" width="400" height="400" stroke="none"
																stroke-width="0" fill="#ffffff"></rect>
																<text text-anchor="middle" x="200" y="204.2"
																font-family="Arial" font-size="12" stroke="none"
																stroke-width="0" fill="#000000">데이터 없음</text>
																<g></g></svg>
														<div aria-label="차트의 데이터를 나타낸 표입니다."
															style="position: absolute; left: -10000px; top: auto; width: 1px; height: 1px; overflow: hidden;">
															<table>
																<thead>
																	<tr>
																		<th></th>
																		<th></th>
																	</tr>
																</thead>
																<tbody></tbody>
															</table>
														</div>
													</div>
												</div>
												<div aria-hidden="true"
													style="display: none; position: absolute; top: 410px; left: 410px; white-space: nowrap; font-family: Arial; font-size: 12px;">데이터
													없음</div>
												<div></div>
											</div>
										</div>
									</div>
									<ul id="chartLegend1" class="legend_basic">
									</ul>
								</div>
								<h5 class="tab_box2" data-tab-index="2">
									<a href="#boxTabContent1_2">복권별 당첨금액</a>
								</h5>
								<div id="boxTabContent1_2" class="box_tab_inner box_tab_inner2">
									<table class="tbl_data tbl_data_col">
										<caption>복권명, 구매금액, 당첨금액, 바로가기 링크 등 복권별 당첨구매 정보</caption>
										<colgroup>
											<col>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">복권구분</th>
												<th scope="col">구매금액</th>
												<th scope="col">당첨금액</th>
												<th scope="col">바로가기</th>
											</tr>
										</thead>
										<tbody>

										</tbody>
									</table>
								</div>
								<p class="prgrp_common prgrp_note">구매한 내역이 없는 복권은 정보가 표시되지
									않습니다.</p>
							</div>
						</div>

						<div class="group_content content_win">
							<div class="group_title">
								<h4 class="title">복권별 당첨율</h4>
							</div>
							<div id="boxTabContent2" class="box_tab box_tab_show1">
								<h5 class="tab_box1" data-tab-index="1">
									<a href="#boxTabContent2_1">당첨된 게임의 구매금액 비율</a>
								</h5>
								<div id="boxTabContent2_1" class="box_tab_inner box_tab_inner1">
									<table class="tbl_data tbl_data_col">
										<caption>게임별 구매 당첨비율</caption>
										<colgroup>
											<col style="width: 220px">
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">게임명</th>
												<th scope="col">비율</th>
											</tr>
										</thead>
										<tbody>

										</tbody>
									</table>
								</div>
								<h5 class="tab_box2" data-tab-index="2">

									<a href="#">구매금액 대비 당첨금 비율</a>
								</h5>
								<div id="boxTabContent2_2" class="box_tab_inner box_tab_inner2">
									<table class="tbl_data tbl_data_col">
										<caption>복권별 구매 당첨금액 안내해드립니다.</caption>
										<colgroup>
											<col style="width: 220px">
											<col>
											<col style="width: 165px">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">복권구분</th>
												<th scope="col">비율</th>
												<th scope="col">바로가기</th>
											</tr>
										</thead>
										<tbody>








											<tr>
												<th colspan="3" class="nodata">조회 결과가 없습니다.</th>
											</tr>


										</tbody>
									</table>
								</div>
								<p class="prgrp_common prgrp_note">구매한 내역이 없는 복권은 정보가 표시되지
									않습니다.</p>
							</div>
						</div>

						<div class="group_content content_compare">
							<div class="group_title">
								<h4 class="title">복권별 전체 평균 구매율 VS 나의 구매율</h4>
								<p class="prgrp_common">[전월 기준]</p>
							</div>
							<div class="box_graph">
								<div class="graph graph1">
									<div class="chart" id="chart_div5"
										style="width: 270px; height: 270px">
										<div style="position: relative;">
											<div dir="ltr"
												style="position: relative; width: 270px; height: 270px;">
												<div aria-label="차트입니다."
													style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%;">
													<svg width="270" height="270" aria-label="차트입니다."
														style="overflow: hidden;">
															<defs id="defs"></defs>
															<rect x="0" y="0" width="270" height="270" stroke="none"
															stroke-width="0" fill="#ffffff"></rect>
															<text text-anchor="middle" x="135" y="138.5"
															font-family="Arial" font-size="10" stroke="none"
															stroke-width="0" fill="#000000">데이터 없음</text>
															<g></g></svg>
													<div aria-label="차트의 데이터를 나타낸 표입니다."
														style="position: absolute; left: -10000px; top: auto; width: 1px; height: 1px; overflow: hidden;">
														<table>
															<thead>
																<tr>
																	<th></th>
																	<th></th>
																</tr>
															</thead>
															<tbody></tbody>
														</table>
													</div>
												</div>
											</div>
											<div aria-hidden="true"
												style="display: none; position: absolute; top: 280px; left: 280px; white-space: nowrap; font-family: Arial; font-size: 10px;">데이터
												없음</div>
											<div></div>
										</div>
									</div>
									<p class="desc">전체 평균 구매율</p>
								</div>
								<div class="graph graph2">
									<div class="chart" id="chart_div4"
										style="width: 270px; height: 270px">
										<div style="position: relative;">
											<div dir="ltr"
												style="position: relative; width: 270px; height: 270px;">
												<div aria-label="차트입니다."
													style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%;">
													<svg width="270" height="270" aria-label="차트입니다."
														style="overflow: hidden;">
															<defs id="defs"></defs>
															<rect x="0" y="0" width="270" height="270" stroke="none"
															stroke-width="0" fill="#ffffff"></rect>
															<text text-anchor="middle" x="135" y="138.5"
															font-family="Arial" font-size="10" stroke="none"
															stroke-width="0" fill="#000000">데이터 없음</text>
															<g></g></svg>
													<div aria-label="차트의 데이터를 나타낸 표입니다."
														style="position: absolute; left: -10000px; top: auto; width: 1px; height: 1px; overflow: hidden;">
														<table>
															<thead>
																<tr>
																	<th></th>
																	<th></th>
																</tr>
															</thead>
															<tbody></tbody>
														</table>
													</div>
												</div>
											</div>
											<div aria-hidden="true"
												style="display: none; position: absolute; top: 280px; left: 280px; white-space: nowrap; font-family: Arial; font-size: 10px;">데이터
												없음</div>
											<div></div>
										</div>
									</div>
									<p class="desc">나의 구매율</p>
								</div>
								<ul id="chartLegend2" class="legend_basic">

								</ul>
							</div>
						</div>

						<div class="group_content">
							<div class="group_title">
								<h4 class="title">복권별 구매금액 비교</h4>
								<ul class="legend_basic">
									<li><span class="color color_bylw"></span><span>전체이용자
											평균 구매금액</span></li>
									<li><span class="color color_bred"></span><span>나의
											구매금액</span></li>
								</ul>
							</div>
							<table class="tbl_data tbl_data_col">
								<caption>전체 이용자와 나의 복권별 구매금액을 비교합니다.</caption>
								<colgroup>
									<col style="width: 220px">
									<col>
								</colgroup>
								<thead>
									<tr>
										<th scope="col">복권구분</th>
										<th scope="col">구매금액</th>
									</tr>
								</thead>
								<tbody>



									<tr>
										<td colspan="2" class="nodata">조회 결과가 없습니다.</td>
									</tr>


								</tbody>
							</table>
						</div>

						<div class="group_content">
							<div class="group_title">
								<h4 class="title">복권별 당첨금액 비교</h4>
								<ul class="legend_basic">
									<li><span class="color color_bylw"></span><span>전체이용자
											평균 당첨금액</span></li>
									<li><span class="color color_bred"></span><span>나의
											당첨금액</span></li>
								</ul>
							</div>
							<table class="tbl_data tbl_data_col">
								<caption>전체 이용자와 나의 복권별 당첨금액을 비교합니다.</caption>
								<colgroup>
									<col style="width: 220px">
									<col>
								</colgroup>
								<thead>
									<tr>
										<th scope="col">게임명</th>
										<th scope="col">당첨금액</th>
									</tr>
								</thead>
								<tbody>



									<tr>
										<td colspan="2" class="nodata">조회 결과가 없습니다.</td>
									</tr>


								</tbody>
							</table>
						</div>
						<!-- <script type="text/javascript">
								function diffDate(stDate, edDate) {

									var newDateFrom = new Date(stDate
											.substring(0, 4), stDate.substring(
											4, 6), stDate.substring(6, 8));
									var newDateTo = new Date(edDate.substring(
											0, 4), edDate.substring(4, 6),
											edDate.substring(6, 8));

									var interval = (newDateTo - newDateFrom)
											/ (1000 * 60 * 60 * 24);

									return interval;
								}

								//Term 설정 처리
								function changeTerm(term) {
									var calendarStartDate = new Date();
									var calendarEndDate = new Date();

									calendarEndDate.setDate(calendarEndDate
											.getDate() - 1);

									if (term > 0) {
										calendarStartDate
												.setDate(calendarStartDate
														.getDate()
														- term);
									}

									$("#calendarStartDt")
											.val(
													calendarStartDate
															.getFullYear()
															+ "-"
															+ addZero((calendarStartDate
																	.getMonth() + 1)
																	.toString())
															+ "-"
															+ addZero(calendarStartDate
																	.getDate()
																	.toString()));
									$("#calendarEndDt").val(
											calendarEndDate.getFullYear()
													+ "-"
													+ addZero((calendarEndDate
															.getMonth() + 1)
															.toString())
													+ "-"
													+ addZero(calendarEndDate
															.getDate()
															.toString()));
								}

								$(document)
										.ready(
												function() {
													$(".tabContWrap").find(
															".tabCont").not(
															":first-child")
															.hide();
													$(".tabMenu a")
															.on(
																	"click",
																	function(e) {
																		e
																				.preventDefault();
																		$(this)
																				.parent()
																				.removeClass(
																						"tabOff")
																				.addClass(
																						"tabOn")
																				.parent()
																				.siblings(
																						"li")
																				.find(
																						"div")
																				.removeClass(
																						"tabOn")
																				.addClass(
																						"tabOff");
																		$(this)
																				.parents(
																						".tabMenu")
																				.next(
																						".tabContWrap")
																				.find(
																						".tabCont")
																				.hide();
																		$(
																				$(
																						this)
																						.attr(
																								"href"))
																				.show();
																	});
												});
							</script> -->
					</div>
				</div>
			</div>

			<!-- 메인컨텐츠 끝 -->

			<!-- -------------------------------------- -->

		</section>
	</div>
</div>
