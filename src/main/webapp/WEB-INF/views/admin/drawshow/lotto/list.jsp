<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


<div class="body">
	<div class="containerWrap">
		<section class="contentSection">

			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">로또 6/45 참관신청</h3>
			</div>
			<div>
				<div class="content_wrap content_result_visitlist">
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">당첨자 선택</h4>
						</div>
						<table class="tbl_data tbl_data_col">
							<caption>번호, 제목, 모집기간, 추첨일자 등 참관신청 당첨자 안내</caption>
							<colgroup>

								<col style="width: 40px">
								<col style="width: 40px">
								<col style="width: 100px">
								<col style="width: 195px">
								<col style="width: 195px">
								<col style="width: 110px">


							</colgroup>
							<thead>
								<tr>
									<th scope="col"><input type="checkbox" name="selected_all"></th>
									<th scope="col">번호</th>
									<th scope="col">작성자</th>
									<th scope="col">모집기간</th>
									<th scope="col">참관일자</th>
								</tr>
							</thead>
							<tbody>
								<form id="ckform">
									<c:forEach var="list" items="${list}">
										<tr>
											<th><input type="checkbox" name="ckBox"
												id="cBox${list.index}" value="${list.index}"></th>
											<td>${list.index}</td>
											<td>${list.memberId}</td>
											<td>모집기간안정함</td>
											<fmt:formatDate var="date" value="${list.drawDate}"
												pattern="yyyy-MM-dd" />
											<td>${date}</td>
										</tr>
									</c:forEach>
									<input type="button" class="submit" value="확인">
								</form>
							</tbody>
						</table>
						<!-- cBox 전체 선택 -->
						<!-- <script>
						$('input[name=selected_all]').on('change', function(){
							$('input[name=ckBox]').prop('checked', this.checked);
						});
						</script>
 -->

						<!-- cBox 값전달 -->
						<script>
							$(document).ready(
									var checkArr = [];
							function checkboxArr() {
									$(".submit").click(function(i){
											var b = $("input[name='ckBox']:checked");
											checkArr.push($(this).val());
											alert(checkArr);
									})
							)
						</script>





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
