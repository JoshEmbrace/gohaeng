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
					<h3 class="sub_title">공지사항</h3>
					<p class="location">
						<a class="home" href="/"> Home </a> <span class="gt">></span> <a
							href="#"> 행복공감 </a> <span class="gt">></span> <a href="#">
							홍보센터 </a> <span class="gt">></span> <a href="#"> 공지사항 </a>
					</p>
				</div>
				<!-- header_article 끝 -->
				<div>
					<div class="content_wrap content_happy_fund_archive">
						<div class="group_content group_data_search">
							<div class="group_title">
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
								<caption>번호, 제목, 첨부파일, 등록일등 공지사항 목록</caption>
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
										<td>24</td>
										<td class="ta_left"><a href="#">국제표준 품질경영시스템 ISO
												9001:20105 인증 취득</a></td>
										<td><a class="btn_attach" href="#none"
											onclick="fileDownload(24)">첨부파일</a></td>
										<td>2019-07-18</td>
									</tr>

									<tr>
										<td>23</td>
										<td class="ta_left"><a href="#">(07/18,목)사이트 점검 안내</a></td>
										<td></td>
										<td>2019-07-17</td>
									</tr>

									<tr>
										<td>22</td>
										<td class="ta_left"><a href="#">예치금 최소 충전금액 변경 안내</a></td>
										<td></td>
										<td>2019-07-01</td>
									</tr>

									<tr>
										<td>21</td>
										<td class="ta_left"><a href="#">(주)동행복권 온라인(로또)복권 판매인
												모집 접수 사이트 안내</a></td>
										<td></td>
										<td>2019-06-28</td>
									</tr>

									<tr>
										<td>20</td>
										<td class="ta_left"><a href="#">로또6/45 인터넷판매약관 변경 안내</a></td>
										<td></td>
										<td>2019-06-21</td>
									</tr>

									<tr>
										<td>19</td>
										<td class="ta_left"><a href="#">(06/21,금)사이트 점검 안내</a></td>
										<td></td>
										<td>2019-06-17</td>
									</tr>

									<tr>
										<td>18</td>
										<td class="ta_left"><a href="#">2019년 온라인(로또)복권 판매인
												모집 공고문 게시</a></td>
										<td><a class="btn_attach" href="#none"
											onclick="fileDownload(18)">첨부파일</a></td>
										<td>2019-06-17</td>
									</tr>

									<tr>
										<td>17</td>
										<td class="ta_left"><a href="#">로또6/45 제863회차 인터넷판매분
												당첨확인 안내</a></td>
										<td></td>
										<td>2019-06-14</td>
									</tr>

									<tr>
										<td>16</td>
										<td class="ta_left"><a href="#">개인정보 처리방침 개정 안내</a></td>
										<td><a class="btn_attach" href="#none"
											onclick="fileDownload(16)">첨부파일</a></td>
										<td>2019-05-16</td>
									</tr>

									<tr>
										<td>15</td>
										<td class="ta_left"><a href="#">(0517,금)사이트 점검 안내</a></td>
										<td></td>
										<td>2019-05-14</td>
									</tr>
								</tbody>
							</table>
							<!-- 페이징 구현 -->
							<div class="wrap_paginate">
								<div class="paginate_common" id="page_box">
									<a href="#none" class="current" title="현재위치"> <strong>1</strong>
									</a> <a href="#">2</a> <a href="#">3</a>
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
