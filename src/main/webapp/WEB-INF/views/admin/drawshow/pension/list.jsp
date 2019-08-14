<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
	
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">연금 520 참관신청</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>로또6/45</span></a><span
						class="gt">&gt;</span><a href="#"> 추첨방송 참관신청</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_result_visitlist">
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
								<script>
									function goComSearchForm(boardUrl) {
										document.sendComSearchForm.action = boardUrl;
										document.sendComSearchForm.submit();
									}
								</script>
							</div>
						</div>
					</div>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
