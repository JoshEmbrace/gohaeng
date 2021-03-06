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
									전체게시물 : <span class="color_key3">24 ( 1 / 2 )</span>
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
								<caption>번호, 제목, 등록일 등 홍보 목록 안내</caption>
								<colgroup>
									<col style="width: 85px">
									<col>
									<col style="width: 130px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">번호</th>
										<th scope="col">제목</th>
										<th scope="col">등록일</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td>13802</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13802');">다큐멘터리
												'종이 한 장의 기적' 예고편 </a></td>
										<td>2019-05-28</td>
									</tr>

									<tr>
										<td>13738</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13738');">2018년
												복권 건전화CF </a></td>
										<td>2018-12-04</td>
									</tr>

									<tr>
										<td>13737</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13737');">2018년
												복권 공익CF </a></td>
										<td>2018-12-04</td>
									</tr>

									<tr>
										<td>13522</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13522');">2017년
												복권 건전화CF </a></td>
										<td>2017-10-01</td>
									</tr>

									<tr>
										<td>13476</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13476');">2017년
												복권 공익CF </a></td>
										<td>2017-08-03</td>
									</tr>

									<tr>
										<td>13298</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13298');">2015년
												복권 공익CF_2 </a></td>
										<td>2016-09-12</td>
									</tr>

									<tr>
										<td>13300</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13300');">2015년
												복권 건전화CF </a></td>
										<td>2016-09-12</td>
									</tr>

									<tr>
										<td>13299</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13299');">2015년
												복권 공익CF_1 </a></td>
										<td>2016-09-12</td>
									</tr>

									<tr>
										<td>13363</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13363');">2016년
												복권 건전화CF </a></td>
										<td>2016-06-01</td>
									</tr>

									<tr>
										<td>13362</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13362');">2016년
												복권 공익CF </a></td>
										<td>2016-06-01</td>
									</tr>

									<tr>
										<td>13068</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13068');">2015년
												복권 공익CF_3 </a></td>
										<td>2015-02-10</td>
									</tr>

									<tr>
										<td>13058</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=13058');">2014년
												복권 건전화CF </a></td>
										<td>2014-07-15</td>
									</tr>

									<tr>
										<td>12969</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=12969');">2014년
												복권 공익CF_2 </a></td>
										<td>2014-07-15</td>
									</tr>

									<tr>
										<td>12922</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=12922');">2014년
												복권 공익CF_3 </a></td>
										<td>2014-07-15</td>
									</tr>

									<tr>
										<td>12970</td>
										<td class="ta_left"><a
											href="javascript:showBoardDetail('/happy.do?method=fundArchiveView&amp;txtNo=12970');">2014년
												복권 공익CF_1 </a></td>
										<td>2014-07-15</td>
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
