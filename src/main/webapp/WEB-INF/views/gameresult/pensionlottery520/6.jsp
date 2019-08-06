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
								<li id="03-02-03"><a href="#"><span> 당첨내역</span></a></li>
								<li id="03-02-04"><a href="#"><span> 당첨금 지급안내</span></a></li>
								<li id="03-02-05"><a href="#"><span> 추첨방송 다시보기</span></a></li>
								<li id="03-02-06" class="active"><a href="#"><span>
											추첨방송 참관신청</span></a></li>
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
					<h3 class="sub_title">추첨방송 참관신청</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>연금복권520</span></a><span
							class="gt">&gt;</span><a href="#"> 추첨방송 참관신청</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_result_visitlist">
						<div class="top_info">
							<ul class="list_text_common">
								<li>참관신청을 하신 날짜기준으로 2~3일 전 남겨주신 연락처로 개별 연락을 드립니다.</li>
								<li>별도의 참관비용은 지불하지 않습니다.</li>
								<li>참관은 <strong>추첨방송 당 1회만 가능</strong>하여, 이미 1회 참관하신 분은 더
									이상 참관신청을 하여도 연락이 가지 않습니다.
								</li>
							</ul>
							<a href="#" class="btn_common mid blu">참관신청</a>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">참관신청 당첨자 발표</h4>
							</div>
							<table class="tbl_data tbl_data_col">
								<caption>번호, 제목, 모집기간, 추첨일자 등 참관신청 당첨자 안내</caption>
								<colgroup>



									<col style="width: 60px">
									<col style="width: auto">
									<col style="width: 195px">
									<col style="width: 110px">


								</colgroup>
								<thead>
									<tr>
										<th scope="col">번호</th>
										<th scope="col">제목</th>
										<th scope="col">모집기간</th>
										<th scope="col">참관일자</th>
									</tr>
								</thead>
								<tbody>


									<tr>
										<td colspan="4" class="nodata">조회된 결과가 없습니다.</td>
									</tr>

								</tbody>
							</table>
							<div class="wrap_paginate">
								<div class="paginate_common" id="page_box">
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
