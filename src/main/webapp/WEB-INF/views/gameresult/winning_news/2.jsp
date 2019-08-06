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
					<h3 class="sub_title">당첨 소감게시판</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>당첨소식</span></a><span
							class="gt">&gt;</span><a href="#"> 당첨 소감 게시판</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_result_wintalk">
						<!-- -------------------------------------------------------------------------------------- -->
						<form id="frm" name="frm" method="post">
							<input type="hidden" id="nowPage" name="nowPage">
							<div class="box_visual_top">
								<div class="copy">
									<div class="inner">
										<p>당첨을 축하드립니다.</p>
										<p>
											당첨의 기쁨, 즐거움을 함께 공유하세요.<br> 당첨 소감 작성 내용 중 <strong>혐오
												표현이나, 건전한 복권문화 발전에 위배되는 내용</strong>에 대해서는 게시판 운영방침에 따라 <strong>노출에
												제한</strong>이 있을 수 있습니다.
										</p>
									</div>
								</div>
							</div>
							<div class="group_content group_data_search">
								<div class="group_title">
									<span class="title">당첨 소감수 : <strong>312</strong></span>
									<div class="action">
										<div>
											<span class="check"><input name="myArticle"
												id="myArticle" type="checkbox" value="Y"
												onclick="javascript:selfSubmit('1');"><label
												for="myArticle">나의 당첨소감만 보기</label></span>
										</div>
										<span class="search"> <select id="searhLottoID"
											name="searhLottoID" title="당첨소감을 조회할 복권 선택">
												<option value="">전체</option>

												<option value="LI23">캐치미</option>

												<option value="LP32">연금복권520</option>

												<option value="LD10">스피드키노</option>

												<option value="LD11">메가빙고</option>

												<option value="LO40">로또6/45</option>

												<option value="LI21">트리플럭</option>

												<option value="LI22">트레져헌터</option>

												<option value="LD14">파워볼</option>

												<option value="LD20">더블잭마이더스</option>

										</select> <a href="#" id="searchBtn" class="btn_common form blu">조회</a>
										</span>
									</div>
								</div>
								<table class="tbl_data tbl_data_col">
									<caption>당첨일, 복권종류, 당첨금액, 당첨자, 당첨소감 등 게시판 정보</caption>
									<colgroup>
										<col style="width: 110px">
										<col style="width: 125px">
										<col style="width: 135px">
										<col style="width: 115px">
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">당첨일</th>
											<th scope="col">복권종류</th>
											<th scope="col">당첨금액</th>
											<th scope="col">당첨자</th>
											<th scope="col">당첨소감</th>
										</tr>
									</thead>
									<tbody>


										<tr id="114215">
											<td>2019-07-24</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LI23">캐치미</a></td>

											<td>1,000,000원</td>
											<td>yts**5</td>
											<td class="ta_left">나에게도 이런 행운이!!.</td>
										</tr>

										<tr id="114214">
											<td>2019-07-24</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LI23">캐치미</a></td>

											<td>1,000,000원</td>
											<td>yts**5</td>
											<td class="ta_left">계속 사면 당첨될수 있어요</td>
										</tr>

										<tr id="114213">
											<td>2019-07-24</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LI23">캐치미</a></td>

											<td>1,000,000원</td>
											<td>yts**5</td>
											<td class="ta_left">무작정 많이 사면 당첨될수 있어요.</td>
										</tr>

										<tr id="114212">
											<td>2018-09-04</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10">스피드키노</a></td>

											<td>100,000원</td>
											<td>par**k</td>
											<td class="ta_left">건전한 복권문화를 즐기세요.</td>
										</tr>

										<tr id="114211">
											<td>2018-09-05</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10">스피드키노</a></td>

											<td>100,000원</td>
											<td>par**k</td>
											<td class="ta_left">건전한 복권문화를 즐기세요.</td>
										</tr>

										<tr id="114210">
											<td>2018-09-05</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10">스피드키노</a></td>

											<td>100,000원</td>
											<td>par**k</td>
											<td class="ta_left">건전한 복권문화를 즐기세요.</td>
										</tr>

										<tr id="114209">
											<td>2018-09-12</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10">스피드키노</a></td>

											<td>70,000원</td>
											<td>par**k</td>
											<td class="ta_left">건전한 복권문화를 즐기세요.</td>
										</tr>

										<tr id="114208">
											<td>2018-09-17</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10">스피드키노</a></td>

											<td>400,000원</td>
											<td>par**k</td>
											<td class="ta_left">건전한 복권문화를 즐기세요.</td>
										</tr>

										<tr id="114207">
											<td>2018-09-30</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10">스피드키노</a></td>

											<td>70,000원</td>
											<td>par**k</td>
											<td class="ta_left">건전한 복권문화를 즐기세요.</td>
										</tr>

										<tr id="114206">
											<td>2018-10-02</td>
											<td><a
												href="/gameInfo.do?method=lottoMainView&amp;lottoId=LD10">스피드키노</a></td>

											<td>100,000원</td>
											<td>par**k</td>
											<td class="ta_left">건전한 복권문화를 즐기세요.</td>
										</tr>

									</tbody>
								</table>
								<!-- page start -------------->
								<div class="wrap_paginate">
									<div class="paginate_common" id="page_box">




										<a href="#" class="current" title="현재 위치"><strong>1</strong></a>







										<a href="javascript:selfSubmit('2')">2</a> <a
											href="javascript:selfSubmit('3')">3</a> <a
											href="javascript:selfSubmit('4')">4</a> <a
											href="javascript:selfSubmit('5')">5</a> <a
											href="javascript:selfSubmit('6')">6</a> <a
											href="javascript:selfSubmit('7')">7</a> <a
											href="javascript:selfSubmit('8')">8</a> <a
											href="javascript:selfSubmit('9')">9</a> <a
											href="javascript:selfSubmit('10')">10</a> <a class="go next"
											href="javascript:selfSubmit('11')">다음 페이지</a> <a
											class="go end" href="javascript:selfSubmit('32')">끝 페이지</a>

									</div>
									<div class="action right">
										<a href="#" id="review_order_btn" class="btn_common form"
											title="새창 열림">당첨소감등록</a>
									</div>
								</div>
								<!-- page end -------------->
							</div>
						</form>
						<!-- -------------------------------------------------------------------------------------- -->
					</div>
				</div>
			</div>

			<!-- 메인컨텐츠 끝 -->
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
