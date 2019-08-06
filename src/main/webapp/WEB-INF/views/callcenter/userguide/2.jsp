<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">

				<div id="snb" class="lnb">
					<h2 id="08" class="lnb_title">고객센터</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="08-01" class="active"><a href="#" class="menuLnb"><span>고객센터
									안내</span></a></li>
						<li id="08-02"><a href="#" class="menuLnb"><span>자주
									묻는 질문</span></a></li>
						<li id="08-03"><a href="#" class="menuLnb"><span>1:1상담</span></a>
						</li>
						<li id="08-06"><a href="#" class="menuLnb"><span>모바일
									동행복권 </span></a></li>
						<li id="08-04"><a href="#" class="menuLnb"><span>사용자
									가이드</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="08-04-01"><a href="#"><span>당첨자 가이드 </span></a></li>
								<li id="08-04-02"><a href="#"><span>이용자 가이드 </span></a></li>
							</ul></li>
					</ul>
				</div>

			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">이용자 가이드</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">고객센터</a><span class="gt">&gt;</span><a href="#"><span>사용자
							가이드</span></a><span class="gt">&gt;</span><a href="#">이용자 가이드 </a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_counsel_guide_player">
					<!-- -------------------------------------------------------------------------------------- -->
					<div class="box_visual_top">
						<div class="copy">
							<div class="inner">
								<p>복권 구매가 처음이신가요? 복권 제대로 알고 즐기세요.</p>
								<p>
									복권의 다양한 게임 종류, 구매 방법, 추첨 및 당첨금 지급,<br> 홈페이지 이용 안내 등 복권에 대해
									쉽고 간단하게 설명해 드립니다.
								</p>
							</div>
							<div class="info_customer_service">
								<span class="tit">고객센터</span> <strong class="call">1588
									6450</strong>
								<ul>
									<li>월~금, 일요일 : 06:00~24:00</li>
									<li>토요일 : 06:00~21:00</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- 탭영역 -->
					<div class="tab_article tab_size6">
						<ul>
							<li class="active"><a href="#divContent0">복권게임소개<span
									class="accessibility">현재 선택됨</span></a></li>
							<li><a href="#divContent1">게임별 구매안내</a></li>
							<li><a href="#divContent2">추첨안내</a></li>
							<li><a href="#divContent3">회원가입</a></li>
							<li><a href="#divContent4">예치금 충전</a></li>
							<li><a href="#divContent5">당첨확인 및 수령</a></li>
						</ul>
					</div>
					<!-- //탭영역 -->
					<!-- 복권게임소개 -->
					<div id="divContent0" class="tab_cont tab_cont1 active">
						<div class="tab_ico_intro">
							<div class="intro_inner">
								<strong class="tit">복권게임소개</strong>
								<p>
									동행복권은 기획재정부 복권위원회로부터 수탁 받아 발행 및 판매하고 있는 복권은 로또6/45 1종,<br>
									인쇄전자 결합복권 1종, 즉석복권(스피또500/1000/2000) 3종, 전자복권 7종 (파워볼, 스피드키노,
									트래져헌터,<br> 트리플럭, 메가빙고, 더블잭마이더스,캐치미) 입니다.
								</p>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">01. 복권 게임종류</h4>
							</div>
							<div class="group_inner">
								<table class="tbl_data tbl_data_col">
									<caption>복권종류, 상품명, 상품로고, 액면가, 발행주기 등 복권 게임종류 정보 안내</caption>
									<colgroup>
										<col style="width: 110px">
										<col style="width: 110px">
										<col style="width: 140px">
										<col>
										<col style="width: 150px">
										<col style="width: 100px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col" colspan="2">복권종류</th>
											<th scope="col">상품명</th>
											<th scope="col">상품로고</th>
											<th scope="col">액면가</th>
											<th scope="col">발행주기</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row" colspan="2">로또6/45</th>
											<td>로또 6/45</td>
											<td><a href="#" title="로또 6/45 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_645.gif"
													alt="로또 6/45"></a></td>
											<td>1,000원</td>
											<td>매주</td>
										</tr>
										<tr>
											<th scope="row">인쇄전자<br>결합복권
											</th>
											<th scope="row">추첨식</th>
											<td>연금복권520</td>
											<td><a href="#" title="연금복권520 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_520.gif"
													alt="연금복권 520"></a></td>
											<td>1,000원</td>
											<td>매주</td>
										</tr>
										<tr>
											<th scope="row" rowspan="3">즉석복권</th>
											<th scope="row" rowspan="3">추첨식</th>
											<td>스피또2000</td>
											<td><a href="#" title="스피또2000 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_speetto2000.gif"
													alt="스피또2000"></a></td>
											<td>2,000원</td>
											<td>2회/연</td>
										</tr>
										<tr>
											<td>스피또1000</td>
											<td><a href="#" title="스피또1000 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_speetto1000.gif"
													alt="스피또1000"></a></td>
											<td>1,000원</td>
											<td>4회/연</td>
										</tr>
										<tr>
											<td>스피또500</td>
											<td><a href="#" title="스피또500 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_speetto500.gif"
													alt="스피또500"></a></td>
											<td>500원</td>
											<td>4회/연</td>
										</tr>
										<tr>
											<th scope="row" rowspan="7">전자복권</th>
											<th scope="row" rowspan="3">추첨식</th>
											<td>스피드키노</td>
											<td><a href="#" title="스피드키노 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/lotto_speed.gif"
													alt="스피드키노"></a></td>
											<td>1,000원</td>
											<td>5분</td>
										</tr>
										<tr>
											<td>메가빙고</td>
											<td><a href="#" title="메가빙고 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_mega.gif"
													alt="메가빙고"></a></td>
											<td>1,000원</td>
											<td>7분</td>
										</tr>
										<tr>
											<td>파워볼</td>
											<td><a href="#" title="파워볼 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_power.gif"
													alt="파워볼"></a></td>
											<td>1,000원</td>
											<td>5분</td>
										</tr>
										<tr>
											<th scope="row" rowspan="4">즉석식</th>
											<td>트리플럭</td>
											<td><a href="#" title="트리플럭 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_triple.gif"
													alt="트리플럭"></a></td>
											<td>1,000원</td>
											<td rowspan="4">1년</td>
										</tr>
										<tr>
											<td>트레저헌터</td>
											<td><a href="#" title="트레저헌터 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_hunter.gif"
													alt="트레저헌터"></a></td>
											<td class="bdr_none">500원</td>
										</tr>
										<tr>
											<td>더블잭마이더스</td>
											<td><a href="#" title="더블잭마이더스 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_double.gif"
													alt="더블잭마이더스"></a></td>
											<td class="bdr_none">1,000원</td>
										</tr>
										<tr>
											<td>캐치미</td>
											<td><a href="#" title="캐치미 바로가기"><img
													src="${pageContext.request.contextPath }/resources/images/counsel/logo_catch.gif"
													alt="캐치미"></a></td>
											<td class="bdr_none">500원</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">02. 복권판매 관련 법규</h4>
							</div>
							<div class="group_inner">
								<ul class="list_text_common">
									<li><strong class="tit">복권 및 복권기금범 제5조 (판매 제한 등)</strong>
										3항 복권을 판매하는 자는 그 최종구매자의 연령을 확인하여야 하고, 그 최종 구매자가 [청소년 보호법 제2조
										제1호의 규정]에 의한 청소년인 경우에는 복권을 판매 해서는 안 된다.</li>
									<li><strong class="tit">복권 및 복권기금범 제5조 (판매 제한 등)</strong>
										2항 복권을 판매하는 자는 복권의 최종 구매자 1인에게 1회에 10만원을 초과하여 판매할 수 없다.
										<div class="btns_function bottom">
											<a class="btn_common mid" href="#">관계 법령 바로가기</a>
										</div></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- //복권게임소개 -->
					<!-- 게임별 구매안내 -->
					<div id="divContent1" class="tab_cont tab_cont2">
						<div class="wrap_tap_content tab_size4 tab_content1">
							<!-- 로또 6/45 -->
							<div class="tab_content tab_content1">
								<h4 class="tab_title">
									<a href="#tabContent1">로또 6/45</a>
								</h4>
								<div id="tabContent1" class="tab_content_inner">
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">01. 게임방법</h4>
										</div>
										<div class="group_inner">
											<p class="prgrp_common">
												1~45의 숫자 중 구매자가 6개의 숫자를 직접 또는 자동 선택하여 구매하면, 추첨으로 결정된 당첨번호와
												선택번호가 일치하는 개수에 따라 당첨 등위를 결정하는<br> 대표적인 복권상품입니다.
											</p>
											<div class="btns_function bottom">
												<a class="btn_common mid" href="#">상세게임방법 안내</a>
											</div>
											<div class="list_sub_info">
												<h5 class="tit">당첨번호 제공처</h5>
												<table class="tbl_data tbl_data_col">
													<caption>등위, 당첨내용, 당첨확률, 당첨금 배분 비율 등 당첨번호 제공처 정보
														안내</caption>
													<colgroup>
														<col style="width: 110px">
														<col style="width: 230px">
														<col style="width: 180px">
														<col style="width: 380px">
													</colgroup>
													<thead>
														<tr>
															<th scope="col">등위</th>
															<th scope="col">당첨내용</th>
															<th scope="col">당첨확률</th>
															<th scope="col">당첨금 배분 비율</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td><strong>1등</strong></td>
															<td class="ta_left"><strong>6개</strong> 번호 일치</td>
															<td>1 / 8,145,060</td>
															<td class="ta_left">총 당첨금 중 4등과 5등 금액을 제외한 금액의 75%</td>
														</tr>
														<tr>
															<td><strong>2등</strong></td>
															<td class="ta_left"><strong>5개</strong> 번호 일치 + <strong>보너스</strong>
																번호 일치</td>
															<td>1 / 1,357,510</td>
															<td class="ta_left">총 당첨금 중 4등과 5등 금액을 제외한 금액의 12.5%
															</td>
														</tr>
														<tr>
															<td><strong>3등</strong></td>
															<td class="ta_left"><strong>5개</strong> 번호 일치</td>
															<td>1 / 35,724</td>
															<td class="ta_left">총 당첨금 중 4등과 5등 금액을 제외한 금액의 12.5%
															</td>
														</tr>
														<tr>
															<td><strong>4등</strong></td>
															<td class="ta_left"><strong>4개</strong> 번호 일치</td>
															<td>1 / 733</td>
															<td class="ta_left">50,000원</td>
														</tr>
														<tr>
															<td><strong>5등</strong></td>
															<td class="ta_left"><strong>3개</strong> 번호 일치</td>
															<td>1 / 45</td>
															<td class="ta_left">5,000원</td>
														</tr>
													</tbody>
												</table>
												<ul class="list_text_common">
													<li>총 당첨금은 로또 <strong>전체 판매액의 50%</strong>이며, <strong>42%
															이상은 복권기금</strong>으로 활용됩니다.
													</li>
													<li>1,2,3등 당첨금은 정해져 있지 않고 해당 회차의 총 판매액에 의해 결정되며, 등위별
														해당금액을 당첨자수로 나누어 지급합니다.</li>
													<li>1등 당첨자가 없는 경우에는 해당 1등 당첨금은 이월되어 다음 회차 상금에 합산되고
														2등~3등 당첨자가 없는 경우에는 직상위 당첨금에 포함되어 지급됩니다.</li>
													<li>1등 당첨금의 연속 이월은 2회로 제한되며 연속 이월 3회째에도 1등 당첨자가 없을 경우
														당첨금은 직하위 당첨금에 포함하여 지급합니다. 다만, 이월 횟수는 정부정책에 의거 변경될 수 있습니다.
													</li>
													<li>4등, 5등 당첨자가 과다하게 발생하여 당첨금이 부족할 경우 별도로 정한 지급률에 의거하여
														지급됩니다.</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">02. 구입장소 및 판매시간</h4>
										</div>
										<div class="group_inner">
											<ul class="list_text_common">
												<li>㈜동행복권과 계약을 체결하고 로또 단말기가 설치된 공식판매점에서 구매할 수 있습니다.
													<div class="btns_function bottom">
														<a class="btn_common mid" href="#">판매점 위치 확인</a>
													</div>
												</li>
												<li>로또6/45는 연중 무휴 구매하실 수 있으며, 판매시간은 06시에서 24시까지입니다.</li>
												<li>단, 추첨당일(토요일)은 오후 8시에 판매를 마감하며, 다음 날(일요일) 오전 6시 판매가
													재개됩니다.</li>
											</ul>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">03. 당첨금 지급안내</h4>
										</div>
										<div class="group_inner">
											<ul class="list_text_common">
												<li>당첨금 지급기한은 해당 회차 지급개시일로부터 1년까지입니다. 4등 이하의 당첨금은 전국
													로또복권 판매점에서 편리하게 수령하실 수 있으며,<br> 2,3등 당첨금은 농협 각 지점, 1등의
													경우 농협 본점에서 본인 확인 후 당첨금을 수령하실 수 있습니다.
													<div class="btns_function bottom">
														<a class="btn_common mid" href="#">당첨금 지급 안내</a>
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!-- //로또 6/45 -->
							<!-- 연금복권 520 -->
							<div class="tab_content tab_content2">
								<h4 class="tab_title">
									<a href="#tabContent2">연금복권 520</a>
								</h4>
								<div id="tabContent2" class="tab_content_inner">
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">01. 게임방법</h4>
										</div>
										<div class="group_inner">
											<p class="prgrp_common">
												동행복권은 1조부터 7조까지 각 조별 90만매씩(100,000번~999,999번) 총 630만매가 발행되며,
												추첨에 의하여 당첨번호를 결정하고 조 번호와 6자리 일련번호의<br> 자리 수 일치에 따라
												당첨등위가 결정됩니다.
											</p>
											<div class="btns_function bottom">
												<a class="btn_common mid" href="#">상세게임방법 안내</a>
											</div>
											<div class="list_sub_info">
												<h5 class="tit">당첨구조</h5>
												<table class="tbl_data tbl_data_col">
													<caption>등위, 당첨매수, 당첨조건, 당첨확률(:1), 당첨금 등 당첨구조 정보
														안내</caption>
													<colgroup>
														<col style="width: 115px">
														<col style="width: 140px">
														<col style="width: 225px">
														<col style="width: 175px">
														<col style="width: 245px">
													</colgroup>
													<thead>
														<tr>
															<th scope="col">등위</th>
															<th scope="col">당첨매수</th>
															<th scope="col">당첨조건</th>
															<th scope="col">당첨확률(:1)</th>
															<th scope="col">당첨금</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>1등</td>
															<td>2</td>
															<td>7자리 번호일치(조포함)</td>
															<td>3,150,000</td>
															<td class="ta_right">월500만원x20년</td>
														</tr>
														<tr>
															<td>2등</td>
															<td>4</td>
															<td>1등의 전,후 번호</td>
															<td>1,575,000</td>
															<td class="ta_right">1억원(100,000,000원)</td>
														</tr>
														<tr>
															<td>3등</td>
															<td>7</td>
															<td>마지막 6자리 번호 일치</td>
															<td>900,000</td>
															<td class="ta_right">1천만원(10,000,000원)</td>
														</tr>
														<tr>
															<td>4등</td>
															<td>63</td>
															<td>마지막 5자리 번호 일치</td>
															<td>100,000</td>
															<td class="ta_right">1백만원(1,000,000원)</td>
														</tr>
														<tr>
															<td>5등</td>
															<td>6,300</td>
															<td>마지막 3자리 번호 일치</td>
															<td>1,000</td>
															<td class="ta_right">2만원(20,000원)</td>
														</tr>
														<tr>
															<td>6등</td>
															<td>126,000</td>
															<td>마지막 2자리 번호 일치</td>
															<td>50</td>
															<td class="ta_right">2천원(2,000원)</td>
														</tr>
														<tr>
															<td>7등</td>
															<td>1,260,000</td>
															<td>마지막 1자리 번호 일치</td>
															<td>5</td>
															<td class="ta_right">1천원(1,000원)</td>
														</tr>
													</tbody>
												</table>
												<ul class="list_text_common">
													<li>복권의 당첨금은 등위별 당첨금구조에 따른 고정당첨금으로 운영하며, 등위별 중복 당첨금은
														모두 지급합니다.</li>
													<li>2등 당첨번호는 1등의 직전, 직후 번호입니다.</li>
													<li>2등 당첨번호는 1등의 직전, 직후번호로 1등 당첨번호가 2조 123456번 일 경우, <br>2등
														당첨번호는 1등의 직전번호인 2조 123455번과 1등의 직후번호인 2조 123457번입니다.<br>
														<ul>
															<li><strong>예)</strong> 1등 당첨번호 : 2조 123456일 경우
																-&gt; 2등 당첨번호 : 2조 123455, 2조 123457<br>아울러, 1등
																당첨번호가 해당조의 처음과 마지막 번호일 경우에는 아래와 같이 적용합니다.</li>
															<li><strong>예)</strong> 1등 당첨번호 2조 100000번 일 경우
																-&gt; 2등 2조 999999번, 2조 100001번</li>
															<li><strong>예)</strong> 1등 당첨번호 2조 999999번 일 경우
																-&gt; 2등 2조 999998번, 2조 100000번</li>
														</ul>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">02. 구입장소 및 판매시간</h4>
										</div>
										<div class="group_inner">
											<ul class="list_text_common">
												<li>연금복권520은 전국 약 2만여 판매점에서 구매하실 수 있습니다.
													<div class="btns_function bottom">
														<a class="btn_common mid" href="#">판매점 위치 확인</a>
													</div>
												</li>
												<li>또한, 연금복권520은 동행복권 공식 홈페이지 <a href="#"
													target="_blank" title="새 창 열림">(http://www.dhlottery.co.kr)</a>와
													모바일페이지 <a href="#" target="_blank" title="새 창 열림">(m.dhlottery.co.kr)</a>서도
													구매가 가능합니다.
													<div class="btns_function bottom">
														<a class="btn_common mid" href="#">연금복권520 인터넷구매 안내</a>
													</div>
												</li>
											</ul>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">03. 당첨금 지급안내</h4>
										</div>
										<div class="group_inner">
											<ul class="list_text_common">
												<li>당첨금은 복권면에 표시된 지급기한의 은행 영업시간까지 청구, 등록하여야 하며, 지급기한 일
													초과 시 당첨자가 미수령한 당첨금액은 복권기금으로 귀속됩니다.</li>
												<li>5만원 이하의 당첨금은 전국 연금복권520 판매점에서 편리하게 수령하실 수 있으며, 있으며,
													1억원 미만의 당첨금은 농협 각 지점, 1억원 이상 및 연금식 당첨금의 경우 (주)동행복권 본사에서 당첨
													확인 후 수령하실 수 있습니다.
													<div class="btns_function bottom">
														<a class="btn_common mid" href="#">당첨금 지급안내</a>
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!-- //연금복권 520 -->
							<!-- 스피또 -->
							<div class="tab_content tab_content3">
								<h4 class="tab_title">
									<a href="#tabContent3">스피또</a>
								</h4>
								<div id="tabContent3" class="tab_content_inner">
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">01. 게임방법</h4>
										</div>
										<div class="group_inner">
											<p class="prgrp_common">스피또는 복권면을 동전 등으로 긁어 즉석에서 당첨을 확인할
												수 있는 복권으로, 판매금액 및 게임방법에 따라 스피또 500, 스피또 1000, 스피또 2000으로
												나누어집니다.</p>
											<div class="btns_function bottom">
												<a class="btn_common mid" href="#">스피또500 게임안내</a> <a
													class="btn_common mid" href="#">스피또1000 게임안내</a> <a
													class="btn_common mid" href="#">스피또2000 게임안내</a>
											</div>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">02. 구입장소 및 판매시간</h4>
										</div>
										<div class="group_inner">
											<ul class="list_text_common">
												<li>스피또는 전국 약 2만여 판매점에서 구매하실 수 있습니다.
													<div class="btns_function bottom">
														<a class="btn_common mid" href="#">판매점 위치 확인</a>
													</div>
												</li>
											</ul>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">03. 당첨금 지급안내</h4>
										</div>
										<div class="group_inner">
											<ul class="list_text_common">
												<li>당첨금은 복권면에 표시된 지급기한의 은행 영업시간까지 청구, 등록하여야 하며, 지급기한 일
													초과 시 당첨자가 미수령한 당첨금액은 복권기금으로 귀속됩니다.</li>
												<li>5만원 이하의 당첨금은 전국 스피또 판매점에서 편리하게 수령하실 수 있으며, 1억원 미만의
													당첨금은 농협 각 지점, 1억원 이상 고액 당첨금의 경우<br>(주)동행복권에서 당첨 확인 후
													수령하실 수 있습니다.
												</li>
												<li>1억원 이상 당첨금 수령 시, (주)동행복권 고객센터 담당자 전화 (1588-6450 내선
													0번)로 전화하셔서 방문 일자와 방문 시간을 결정합니다.<br>( 방문 시간은 지급은행 영업시간을
													고려하여 월~금 오전 10:00시~ 오후 15:00시 사이 방문을 권장합니다.)
													<div class="btns_function bottom">
														<a class="btn_common mid" href="#">당첨금 지급안내</a>
													</div>
												</li>
											</ul>
											<div class="list_sub_info">
												<h5 class="tit">당첨금 지급장소 안내</h5>
												<table class="tbl_data tbl_data_col">
													<caption>당첨금, 지급장소, 준비물 등 당첨금 지급장소 정보 안내</caption>
													<colgroup>
														<col style="width: 110px">
														<col style="width: 230px">
														<col style="width: 180px">
													</colgroup>
													<thead>
														<tr>
															<th scope="col">당첨금</th>
															<th scope="col">지급장소</th>
															<th scope="col">준비물</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>1억원이상</td>
															<td>(주)동행복권에서 당첨 확인 후 지정된 농협 지점에서 지급</td>
															<td>당첨복권, 신분증</td>
														</tr>
														<tr>
															<td>1억원 미안 ~ 5만원 이상</td>
															<td>농협은행 각 지점</td>
															<td>당첨복권, 신분증</td>
														</tr>
														<tr>
															<td>5만원 이하</td>
															<td>스피또 전국 판매점</td>
															<td>당첨복권</td>
														</tr>
													</tbody>
												</table>
												<div class="guide_btn_area">
													<p class="prgrp_common prgrp_note">당첨금은 농협은행 영업점에서만
														지급받으실 수 있습니다. (지역농협 제외)</p>
													<p class="prgrp_common prgrp_note">당첨금 지급업무 미처리 영업점 안내
														: 기업금융지점, 대기업RM센터.</p>
													<div class="btns_area">
														<a href="#" class="btn_common mid">(주)동행복권 오시는길</a> <a
															href="javascript:popup()" class="btn_common mid"
															title="새창 열림">농협 지점찾기</a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- //스피또 -->
							<!-- 인터넷 복권 -->
							<div class="tab_content tab_content4">
								<h4 class="tab_title">
									<a href="#tabContent4">전자복권</a>
								</h4>
								<div id="tabContent4" class="tab_content_inner">
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">01. 전자복권이란?</h4>
										</div>
										<div class="group_inner">
											<p class="prgrp_common">
												전자복권은 복권 및 복권기금법에 의거 정부가 발행하며, 인터넷을 통해 판매되는 복권을 말하며, 복권 및
												복권기금법 제 2장 4조 복권의 발행 등 법률에 따라,<br>복권발행업무를 위탁받은
												(주)동행복권에서만 판매가 가능합니다.
											</p>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">02. 게임방법?</h4>
										</div>
										<div class="group_inner">
											<p class="prgrp_common">
												전자복권은 동행복권 공식 홈페이지<a href="#" title="새 창 열림">(www.dhlottery.co.kr)</a>
												메인화면의 전자복권 배너 구입버튼을 누루거나, <strong>게임구매 &gt; 전자복권
													&gt; 게임명 페이지</strong>에서 원하는 게임의 구매하기 버튼을 누르시면 간편하게 게임에 참여하실 수 있습니다.
											</p>
											<div class="list_sub_info">
												<h5 class="tit">메인화면 구매</h5>
												<div class="img_area">
													<img
														src="${pageContext.request.contextPath }/resources/images/counsel/img_intbok_howto_screen1_1.jpg"
														alt="전자복권 구매화면 이미지">
												</div>
											</div>
											<div class="list_sub_info">
												<h5 class="tit">게임별 구매페이지 (예시: 복권구매 &gt; 전자복권 &gt; 파워볼
													)</h5>
												<div class="img_area">
													<img
														src="${pageContext.request.contextPath }/resources/images/counsel/img_intbok_howto_screen1_2.jpg"
														alt="파워볼 구매페이지 이미지">
												</div>
											</div>
										</div>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h4 class="title">03. 게임별 이용방법 안내</h4>
										</div>
										<div class="group_inner">
											<div class="list_sub_info">
												<h5 class="tit">복권구매 &gt; 전자복권 &gt; 게임명 페이지에서 구매하고자 하는
													게임의 구입안내, 게임안내, 당첨구조 및 판매약관 등 모든 정보를 확인하실 수 있습니다.</h5>
												<!-- Image Map Generated by http://www.image-map.net/ -->
												<div class="img_area">
													<img
														src="${pageContext.request.contextPath }/resources/images/counsel/img_intbok_howto_screen2_1.jpg"
														usemap="#image-map" alt="게임별 이용방법 안내 바로가기 화면 이미지">
													<map name="image-map">
														<area alt="파워볼 바로가기" title="파워볼 바로가기"
															href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD14"
															coords="255,398,31,359" shape="rect">
														<area alt="스피드키노 바로가기" title="스피드키노 바로가기"
															href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10"
															coords="339,359,561,398" shape="rect">
														<area alt="트레저 헌터 바로가기" title="트레저 헌터 바로가기"
															href="/gameInfo.do?method=lottoMainView&amp;lottoId=LI22"
															coords="645,360,870,398" shape="rect">
														<area alt="트리플럭 바로가기" title="트리플럭 바로가기"
															href="/gameInfo.do?method=lottoMainView&amp;lottoId=LI21"
															coords="29,829,255,870" shape="rect">
														<area alt="메가빙고 바로가기" title="메가빙고 바로가기"
															href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD11"
															coords="339,829,563,871" shape="rect">
														<area alt="더블잭 마이더스 바로가기" title="더블잭 마이더스 바로가기"
															href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD20"
															coords="645,829,868,870" shape="rect">
														<area alt="캐치미 바로가기" title="캐치미 바로가기"
															href="/gameInfo.do?method=lottoMainView&amp;lottoId=LI23"
															coords="30,1318,257,1358" shape="rect">
														<area alt="로또 6/45 바로가기" title="로또 6/45 바로가기"
															href="/gameInfo.do?method=gameMethod"
															coords="338,1317,564,1358" shape="rect">
														<area alt="연금복권520 바로가기" title="연금복권520 바로가기"
															href="/gameInfo.do?method=game520Method"
															coords="643,1316,870,1358" shape="rect">
													</map>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- //인터넷 복권 -->
						</div>
					</div>
					<!-- //게임별 구매안내 -->
					<!-- 추첨안내 -->
					<div id="divContent2" class="tab_cont tab_cont3">
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">01. 추첨안내</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">로또6/45, 연금복권520의 추첨은 생방송으로 진행되며,
									추첨방송사 및 방송시간은 아래와 같습니다.</p>
								<table class="tbl_data tbl_data_col">
									<caption>복권종류, 추첨방송사, 방송시간, 비고 등 추첨안내 정보</caption>
									<colgroup>
										<col style="width: 225px">
										<col style="width: 225px">
										<col style="width: 225px">
										<col style="width: 225px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">복권종류</th>
											<th scope="col">추첨방송사</th>
											<th scope="col">방송시간</th>
											<th scope="col">비고</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><strong>로또 6/45</strong></td>
											<td>MBC</td>
											<td>토요일 저녁 8시 45분경</td>
											<td rowspan="2">추첨방송사는 계약에 따라<br>변경될 수 있습니다.
											</td>
										</tr>
										<tr>
											<td><strong>연금복권 520</strong></td>
											<td>MBC Drama</td>
											<td>수요일 저녁 7시 30분경</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">02. 추첨안내</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">
									로또6/45, 연금복권520의 추첨과정은 추첨방송 담당자, 경찰 공무원, 참관신청을 통해 참여한 방청객 입회 하에
									공정하고 투명하게 진행됩니다.<br> 추첨과정이 궁금하시거나, 직접 참관하고 싶으신 분은 고객센터
									&gt; 참관신청 메뉴에서 참관을 원하시는 생방송 날짜로 참관신청을 해 주시면 됩니다.
								</p>
								<div class="btns_function bottom">
									<a class="btn_common mid" href="#">참관 신청하기</a>
								</div>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">03. 추첨방송</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">
									이전 회차 추첨방송은 동행복권 홈페이지 <a href="#" target="_blank"
										title="새 창 열림">(http://www.dhlottery.co.kr)</a> 또는 각 방송사 추첨방송
									홈페이지에서 보실 수 있습니다.
								</p>
								<div class="btns_function bottom">
									<a class="btn_common mid" href="#">MBC 지난 추첨방송 보기</a> <a
										class="btn_common mid" href="#">MBC Drama 지난 추첨방송 보기</a>
								</div>
							</div>
						</div>
					</div>
					<!-- //추첨안내 -->
					<!-- 회원가입 -->
					<div id="divContent3" class="tab_cont tab_cont4">
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">01. 회원가입 절차</h4>
							</div>
							<div class="group_inner">
								<ul class="list_text_common">
									<li>전자복권 구입을 위해서는 (주)동행복권 공식 홈페이지 <a href="#"
										target="_blank" title="새 창 열림">(http://www.dhlottery.co.kr)</a>에
										회원가입이 필요합니다.
									</li>
									<li>만 19세 미만 청소년은 회원으로 가입하실 수 없으며, 회원가입을 위해서는 실명인증이 필요합니다.
										<div class="box_list_step type1">
											<ul>
												<li class="li1">
													<div class="inner">
														<strong class="tit">Step.01</strong>
														<p>약관동의 및 본인인증</p>
													</div>
												</li>
												<li class="li2">
													<div class="inner">
														<strong class="tit">Step.02</strong>
														<p>회원정보 입력</p>
													</div>
												</li>
												<li class="li3">
													<div class="inner">
														<strong class="tit">Step.03</strong>
														<p>회원가입 완료</p>
													</div>
												</li>
											</ul>
										</div>
									</li>
									<li>회원 가입을 하시면, ㈜동행복권 에서 진행하는 다양한 이벤트와 회원 우대서비스를 이용하실 수
										있으며, 편리하게 전자복권을 즐기실 수 있습니다.
										<div class="btns_function bottom">
											<a class="btn_common mid" href="#">회원가입</a> <a
												class="btn_common mid" href="#">로그인</a>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">02. 회원정보 변경</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">
									회원정보를 변경하시거나 비밀번호를 변경을 원하시면, <strong>마이페이지 &gt; 개인정보</strong>
									메뉴에서 직접 원하시는 정보를 변경하실 수 있습니다.
								</p>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">03. 회원탈퇴</h4>
							</div>
							<div class="group_inner">
								<ul class="list_text_common">
									<li>회원을 탈퇴하시려면, <strong>마이페이지 &gt; 개인정보 &gt; 회원탈퇴</strong>
										메뉴에서 신청하시면 됩니다.
									</li>
									<li>회원을 탈퇴하고자 하시는 경우, 미확인 즉석복권이나 추첨일이 미도래한 추첨복권을 있는지를 확인하여
										당첨여부를 확인 해야 합니다.</li>
									<li>잔여 예치금은 복권구매 또는 인출을 통해 모두 소진시킨 다음 진행해주시기 바랍니다.</li>
									<li>잔여 예치금 현황 및 미확인/미추첨 복권 여부는 회원탈퇴 페이지에서 모두 확인 가능합니다.</li>
								</ul>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">04. 재가입</h4>
							</div>
							<div class="group_inner">
								<ul class="list_text_common">
									<li>재가입을 하시려면, 회원탈퇴일을 기준으로 한달 이후부터 [회원가입] 을 통해 진행하실 수
										있습니다.</li>
									<li>단, 기존에 이용하시던 아이디는 사용하실 수 없으므로, 새로운 아이디로 가입하셔야 합니다.</li>
									<li>재가입시 클로버칩은 적립되지 않습니다.</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- //회원가입 -->
					<!-- 예치금 충전 -->
					<div id="divContent4" class="tab_cont tab_cont5">
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">01. 예치금 이용안내</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">
									인터넷에서 복권을 구매하시려면, 미리 예치금(인터넷현금)이 충전되어 있어야 합니다.<br> 예치금은
									가상계좌로 충전할 수 있습니다.
								</p>
								<div class="box_caution">
									<strong class="tit">예치금이란?</strong>
									<ul class="list_text_common">
										<li>예치금이란 회원님께서 간편하게 복권을 구입하실 수 있도로 미리 충전해 둔 복권구매용
											결제수단입니다.</li>
										<li>1회 충전 단위는 최소 5,000원부터(2만원 미만은 케이뱅크만) 가능하며, 충전횟수와
											충전금액의 제한은 없습니다.</li>
										<li>5만원 이하 소액으로 복권 당첨이 되신 경우, 예치금 계좌로 자동 입금됩니다.</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">02. 예치금 충전방법</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">
									예치금 입금은 홈페이지의 <strong>"마이페이지 &gt; 예치금 &gt; 충전하기"</strong>에서
									가상계좌 입금으로 충전하실 수 있습니다.
								</p>
								<div class="img_map_area">
									<!-- Image Map Generated by http://www.image-map.net/ -->
									<img
										src="${pageContext.request.contextPath }/resources/images/counsel/img_counsel_charge.jpg"
										usemap="#image-map"
										alt="가상계좌(1회성) 입금 예치금 충전, 1. 가상계좌에 이체, 2. 예치예정금액 즉시 이체, 3. 입금 처리, 4. 충전 확인">
									<map name="image-map">
										<area alt="무통장(고정계좌) 입금 예치금 충전하기"
											title="무통장(고정계좌) 입금 예치금 충전하기"
											href="/payment.do?method=payReqForm&amp;payTypeCode=DI26"
											coords="85,71,207,109" shape="rect">
										<area alt="지정계좌(1회성) 입금 예치금 충전하기"
											title="지정계좌(1회성) 입금 예치금 충전하기"
											href="/payment.do?method=payReqForm&amp;payTypeCode=DI21"
											coords="388,69,509,109" shape="rect">
										<area alt="인터넷뱅킹 입금 예치금 충전하기" title="인터넷뱅킹 입금 예치금 충전하기"
											href="/payment.do?method=payReqForm&amp;payTypeCode=DI2"
											coords="694,69,817,109" shape="rect">
									</map>
								</div>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">03. 예치금 충전(입금)오류</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">
									정상 결제 후 예치금이 자동충전이 되지 않으시면, 고객센터 및 1:1 문의 게시판에 결제수단, 금액, 날짜 등
									상세한 내역을 기입하여<br> 관리자에게 문의해주시면 확인하여 즉시 처리하여 드립니다.<br>
									<strong class="call">(고객센터 문의번호 : 1588-6450)</strong>
								</p>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">04. 예치금 출금</h4>
							</div>
							<div class="group_inner">
								<div class="list_sub_info">
									<h5 class="tit">1일 1회 출금해드리고 있습니다.(단, 주말과 공휴일은 제외)</h5>
									<ul class="list_text_common">
										<li><strong>당일 10시 이전까지</strong> 출금신청된 내역을 신청마감하고, 집계된
											내역은 <strong>당일 15시경</strong> 신청하신 계좌로 이체됩니다.</li>
									</ul>
								</div>
								<div class="list_sub_info">
									<h5 class="tit">출금 받으시는 계좌정보가 정확하지 않는 경우 입금되지 않습니다.</h5>
									<ul class="list_text_common">
										<li>가입자명과 예금주명이 동일해야 하며 은행 및 계좌번호의 정확한 입력 바랍니다.</li>
										<li>이체오류가 발생한 신청 건은 당일 18시 이전에 예치금으로 반환 처리됩니다</li>
									</ul>
								</div>
								<div class="list_sub_info">
									<h5 class="tit">이벤트 입금액 및 샘플게임의 당첨금은 현금으로 환불되지 않습니다.</h5>
									<div class="box_list_step type2">
										<ul>
											<li class="li1">
												<div class="inner">
													<strong class="tit">1. 신청중</strong>
													<p>예치금 출금신청 완료</p>
												</div>
											</li>
											<li class="li2">
												<div class="inner">
													<strong class="tit">2. 처리중</strong>
													<p>관리자 접수완료(처리중)</p>
												</div>
											</li>
											<li class="li3">
												<div class="inner">
													<strong class="tit">3. 예치금 조정</strong>
													<p>사용불가설정 (출금신청액, 수수료)</p>
												</div>
											</li>
											<li class="li4">
												<div class="inner">
													<strong class="tit">4. 환불완료</strong>
													<p>이체오류시 예치금으로 반환</p>
												</div>
											</li>
										</ul>
									</div>
									<p class="prgrp_common prgrp_note">상태를 클릭 하시면 환불불가 등의 사유확인이
										가능합니다!</p>
									<p class="prgrp_common prgrp_note">환불불가 : 이벤트 입금의 경우 현금으로
										출금이 제한됩니다.</p>
									<p class="prgrp_common prgrp_note">취소완료 : 신청내역을 취소한 경우입니다.</p>
								</div>
							</div>
						</div>
					</div>
					<!-- //예치금 충전 -->
					<!-- 당첨확인 및 수령 -->
					<div id="divContent5" class="tab_cont tab_cont6">
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">01. 당첨확인</h4>
							</div>
							<div class="group_inner">
								<div class="list_sub_info">
									<h5 class="tit">로또6/45, 연금복권520 당첨번호는 아래의 다양한 방법으로 확인
										가능합니다.</h5>
									<div class="box_caution">
										<strong class="tit">당첨확인</strong>
										<ul class="list_text_common">
											<li>추첨방송 (로또6/45 - MBC 토요일 오후 8시45분 경, 연금복권 520 - MBC
												Drama 수요일 오후 7시30분 경 )</li>
											<li>동행복권 공식 홈페이지(http://www.dhlottery.co.kr)</li>
											<li>동행복권 고객센터 ARS 음성안내 (1588-6450)</li>
											<li>동행복권 QR/바코드 조회</li>
											<li>동행복권 스마트폰 어플리케이션 다운로드</li>
										</ul>
										<div class="btns_function bottom">
											<a class="btn_common mid"
												href="https://play.google.com/store/apps/details?id=kr.co.dhlottery.lite"
												target="_blank0" title="새 창 열림">안드로이드 폰</a> <a
												class="btn_common mid"
												href="https://itunes.apple.com/kr/app/%EB%8F%99%ED%96%89%EB%B3%B5%EA%B6%8C/id1444390490?mt=8"
												target="_blank0" title="새 창 열림">아이폰</a>
										</div>
									</div>
								</div>
								<div class="list_sub_info">
									<h5 class="tit">전자복권</h5>
									<ul class="list_text_common">
										<li>전자복권은 (주)동행복권 공식 홈페이지 <strong>마이페이지 &gt;
												구매/당첨내역</strong>에서 편리하게 확인하실 수 있습니다.
										</li>
										<li>추첨결과를 확인하지 않은 추첨식 게임이나, 구매 후 확인하지 않은 즉석식 게임의 경우, <strong>마이페이지
												&gt; 구매/당첨내역 &gt; 미확인 게임내역</strong>에서 당첨결과를 조회하실 수 있습니다
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">02. 고액당첨금 수령장소 및 방법</h4>
							</div>
							<div class="group_inner">
								<p class="prgrp_common">고액당첨금에 대해서는 게임별로 당첨금 수령장소 및 방법에 차이가
									있습니다.</p>
								<table class="tbl_data tbl_data_col">
									<caption>복권종류, 고액당첨금 기준, 수령장소 및 방법, 비고 등 고액당첨금 수령장소 및
										방법 정보 안내</caption>
									<colgroup>
										<col style="width: 145px">
										<col style="width: 155px">
										<col>
										<col style="width: 235px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">복권종류</th>
											<th scope="col">고액당첨금 기준</th>
											<th scope="col">수령장소 및 방법</th>
											<th scope="col">비고</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><strong>로또 6/45</strong></td>
											<td class="ta_left">1등</td>
											<td class="ta_left">농협 본점 직접 방문</td>
											<td></td>
										</tr>
										<tr>
											<td><strong>연금복권 520</strong></td>
											<td class="ta_left">1등 연금식당첨금</td>
											<td class="ta_left">
												<ul class="list_text_common">
													<li>㈜동행복권 본사에서 당첨확인 후 지정일 이체</li>
													<li>㈜동행복권 본사에서 당첨확인 후 복권예치금 계좌로 지급</li>
												</ul>
											</td>
											<td rowspan="2">지급은행 영업시간을 고려하여<br>월~금 오전 10:00시~
												오후 15:00시<br>사이 방문 권장
											</td>
										</tr>
										<tr>
											<td><strong>스피또</strong></td>
											<td class="ta_left">1억원 이상</td>
											<td class="ta_left">㈜동행복권 본사에서 당첨확인 후, 지정된<br> 농협
												지점에서 지급<br>* 당첨품의 경우, 농협 전국 지점에서 지급청구 접수 후 당첨품 공급업체에서
												지급
											</td>
										</tr>
										<tr>
											<td><strong>전자복권</strong></td>
											<td class="ta_left">5만원 초과</td>
											<td class="ta_left">'실명 확인' 완료 후 예치금 계정입금</td>
											<td></td>
										</tr>
									</tbody>
								</table>
								<div class="list_sub_info">
									<h5 class="tit">제세공과금 안내</h5>
									<ul class="list_text_common">
										<li>5만원까지는 비과세 입니다.</li>
										<li>5만원 초과 ~ 3억원 : 과세표준액의 22% (기타소득세 : 당첨금의 20%, 주민세 :
											기타소득세의 10%, 각 원단위 절사)</li>
										<li>3억원 초과 : 과세표준액 중 3억까지는 22%, 3억원 초과되는 금액의 33%<br>(기타소득세
											: 당첨금의 30%, 주민세 : 기타소득세의 10% 각 원단위 절사)
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- //당첨확인 및 수령 -->
					<script>
                                //탭 토글
                                var $tab = $(".tab_article");
                                $tab.find("ul > li > a").click(function (e) {
                                    e.preventDefault();
                                    var $idx = $(this).parent("li").index();
                                    $("[id*='divContent']").removeClass("active");
                                    $("#divContent" + $idx).addClass("active");
                                    $tab.find("ul li").removeClass("active");
                                    $tab.find("ul li a").find(".accessibility").remove();
                                    $(this).parent("li").addClass("active");
                                    if ($(this).find(".accessibility").length == 0) {
                                        $(this).append("<span class='accessibility'>현재 선택됨</span>");
                                    }
                                });
                                //서브탭 토글(게임별 구매안내)
                                $(function () {
                                    var tabcontent = $(".wrap_tap_content.tab_size4");
                                    var tabs = tabcontent.find(".tab_title a");
                                    tabs.click(function (event) {
                                        event.preventDefault();
                                        var tabnum = $(this).parents(".tab_content").index() + 1;
                                        tabcontent.attr("class", "wrap_tap_content tab_size4 tab_content" + tabnum);
                                    });
                                });
                            </script>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->