<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">

				<div id="snb" class="lnb">
					<h2 id="09" class="lnb_title">회원서비스</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="06-01" class="active"><a href="#" class="menuLnb"><span>건전한
									복권문화</span></a></li>
						<li id="06-02"><a href="#" class="menuLnb"><span>복권기금
									찾기</span></a></li>
						<li id="06-03"><a href="#" class="menuLnb"><span>행복공감
									봉사단</span></a></li>
						<li id="06-04"><a href="#" class="menuLnb"><span>홍보센터</span></a></li>
					</ul>
				</div>

			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">광고</h3>
					<p class="location">
						<a class="home" href="/"> Home </a> <span class="gt">></span> <a
							href="#"> 행복공감 </a> <span class="gt">></span> <a href="#">
							홍보센터 </a> <span class="gt">></span> <a href="#"> 광고 </a>
					</p>
				</div>
				<!-- header_article 끝 -->
				<div>
					<div class="content_wrap content_happy_fund_archive">
						<div class="group_content group_data_search">
							<div class="group_title">
								<!-- 전체게시물 부분 -->
								<h4 class="title">
									전체게시물 : <span class="color_key3">19 ( 1 / 2 )</span>
								</h4>
								<!-- 검색 부분 -->
								<div class="action">
									<div class="search">
										<!-- 뭐하는 부분이지? -->
										<form name="letGoBoardDetail" method="post" action>
											<input type="hidden" name="currentPage" value="1"> <input
												type="hidden" name="startPage" value="0"> <input
												type="hidden" name="endPage" value="0"> <input
												type="hidden" name="kind" value> <input
												type="hidden" name="keyword" value>
										</form>
										<form name="searchfrm" id="searchfrm" method="post">
											<select id="kind" name="kind" title="조회옵션 선택">
												<option value="total">전체</option>
												<option value="title">제목</option>
												<option value="content">내용</option>
											</select> <input type="text" id="keyword" name="keyword" value
												title="검색어 입력"> <a href="#" id="gosearch"
												class="btn_common form blu">조회</a>
										</form>
									</div>
									<!-- search 부분 끝-->
								</div>
								<!-- action 부분 끝-->
							</div>
							<!-- group_title 부분 끝-->

							<table class="tbl_data tbl_data_col">
								<caption>번호, 제목, 첨부파일, 등록일 등 복권기그 언론홍보 목록 안내</caption>
								<colgroup>
									<col style="width: 85px">
									<col>
									<col style="width: 110px">
									<col style="width: 130px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">번호</th>
										<th scope="col">제목</th>
										<th scope="col">첨부파일</th>
										<th scope="col">등록일</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td>1820</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1820');">“복권기금
												덕에 창업의 꿈 이뤘어요”</a></td>
										<td></td>
										<td>2019-07-01</td>
									</tr>

									<tr>
										<td>1818</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1818');">동행복권,
												로또복권 판매인 711명 신규 모집</a></td>
										<td></td>
										<td>2019-06-17</td>
									</tr>

									<tr>
										<td>1819</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1819');">‘복권’으로
												국가유공자 분들께 감사의 마음 전해요!</a></td>
										<td></td>
										<td>2019-06-17</td>
									</tr>

									<tr>
										<td>1816</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1816');">복권이
												우리 아이들 건강까지 책임진다!</a></td>
										<td></td>
										<td>2019-05-28</td>
									</tr>

									<tr>
										<td>1814</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1814');">내가
												산 로또 한 장이 우리나라 과학영재 키운다니!</a></td>
										<td></td>
										<td>2019-04-19</td>
									</tr>

									<tr>
										<td>1817</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1817');">4월
												20일 장애인의 날 맞아 교통약자이동지원에 앞장서는 ‘복권기금’ 재조명</a></td>
										<td></td>
										<td>2019-04-18</td>
									</tr>

									<tr>
										<td>1813</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1813');">복권기금이
												성폭력 피해 여성 치료 돕는다!</a></td>
										<td></td>
										<td>2019-04-03</td>
									</tr>

									<tr>
										<td>1812</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1812');">기획재정부
												복권위원회 · 동행복권, 제12기 행복공감봉사단 발대식 및 1차 봉사활동 실시</a></td>
										<td></td>
										<td>2019-03-28</td>
									</tr>

									<tr>
										<td>1811</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1811');">3월
												22일 세계 물의 날 맞아 복권기금, ‘낙후지역 먹는 물 수질개선 사업’ 눈길</a></td>
										<td></td>
										<td>2019-03-21</td>
									</tr>

									<tr>
										<td>1810</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1810');">“복권기금,
												4128명의 상처받은 어린이에게 전한 희망”</a></td>
										<td></td>
										<td>2019-02-28</td>
									</tr>

									<tr>
										<td>1808</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1808');">복권위원회·동행복권,
												홍진영과 함께 하는 행복공감봉사단 12기 모집</a></td>
										<td></td>
										<td>2019-02-15</td>
									</tr>

									<tr>
										<td>1807</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1807');">로또복권
												795회차 1,2등 미수령 당첨금 ‘17억원’ 찾아가세요~!</a></td>
										<td></td>
										<td>2019-01-28</td>
									</tr>

									<tr>
										<td>1806</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1806');">복권기금으로
												새롭게 문 연 ‘아산소방서 장재 119 안전센터’</a></td>
										<td></td>
										<td>2019-01-22</td>
									</tr>

									<tr>
										<td>1805</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1805');">복권기금으로
												실현하는 에너지 복지 “올 겨울은 훈훈”</a></td>
										<td></td>
										<td>2019-01-09</td>
									</tr>

									<tr>
										<td>1804</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundPressPrView&amp;txtNo=1804');">“복권기금
												덕에 비와도 이제 맘 편히 자요”</a></td>
										<td></td>
										<td>2018-12-28</td>
									</tr>
								</tbody>
							</table>
							<!-- 페이징 구현 -->
							<div class="wrap_paginate">
								<div class="paginate_common" id="page_box">
									<a href="#none" class="current" title="현재위치"> <strong>1</strong>
									</a> <a href="#">2</a>
									<form name="sendComSearchForm" method="post">
										<input type="hidden" name="kind" value=""> <input
											type="hidden" name="keyword" value=""> <input
											type="hidden" name="startDate" value=""> <input
											type="hidden" name="endDate" value=""> <input
											type="hidden" name="searchDate" value=""> <input
											type="hidden" name="search" value=""> <input
											type="hidden" name="contentsCode" value=""> <input
											type="hidden" name="olddate" value="0"> <input
											type="hidden" name="lottoId" value="null"> <input
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
								</div>
								<!-- paginate_common 끝 -->
							</div>
							<!-- wrap_paginate 끝 -->
						</div>
						<!-- group_content.group_data_search 끝 -->
					</div>
					<!-- content_wrap content_happy_fund_archive 끝 -->
				</div>
			</div>
			<!-- 메인컨텐츠 끝 -->

			<!-- -------------------------------------- -->

		</section>
	</div>
</div>
