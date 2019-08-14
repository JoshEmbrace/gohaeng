<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<main>
<div id="article">
	<div class="content_wrap content_interview_winner">

		<form name="frm" id="frm">
			<input type="hidden" name="txtNo" id="txtNo">
		</form>
		<div class="list_pic_summ list_winner">
				<ul>
			<c:forEach var="list" items="${list}">

						
					<li><span class="pic"><img
							src="/images/result/logo_itv_LP34.png" alt="스피또1000"></span>
						<div class="summary">
							<strong class="game">${list.wiIndex}</strong> 
							<a href="1detail?wiIndex=${list.wiIndex}">${list.wiTitle}</a>
							<br>
							<span class="date"><strong>작성일: </strong>${list.wiRegDate}</span> <br>
							<p class="comment">
								<strong>소감한마디 : </strong><span></span>
							</p>
						</div>
						<div class="action">
							<a class="btn_common mid" href="">${list.memberId} 인터뷰 보기</a>
						</div></li>


			</c:forEach>
				</ul>
		</div>
		<div class="paginate_common" id="page_box">
		<div class="btn_common form write"><a href="">글쓰기</a></div>

			<a href="#none" class="current" title="현재 위치"><strong>1</strong></a>

			<a class="go next"
				href="javascript:goComSearchForm('/gameResult.do?method=highWin&amp;startPage=1&amp;endPage=10&amp;currentPage=11')">다음
				페이지</a> <a class="go end"
				href="javascript:goComSearchForm('/gameResult.do?method=highWin&amp;startPage=31&amp;endPage=36&amp;currentPage=36')">끝
				페이지</a>
			<form name="sendComSearchForm" method="post">
				<input type="hidden" name="kind" value=""> <input
					type="hidden" name="keyword" value=""> <input type="hidden"
					name="startDate" value=""> <input type="hidden"
					name="endDate" value=""> <input type="hidden"
					name="searchDate" value=""> <input type="hidden"
					name="search" value=""> <input type="hidden"
					name="contentsCode" value=""> <input type="hidden"
					name="olddate" value="0"> <input type="hidden"
					name="lottoId" value="null"> <input type="hidden"
					name="pop" value=""> <input type="hidden" name="userId2"
					value="null"> <input type="hidden" name="cooperationId"
					value="null"> <input type="hidden" name="statusCode"
					value=""> <input type="hidden" name="lottoRound" value="">
				<input type="hidden" name="sttDrwNo" value=""> <input
					type="hidden" name="edDrwNo" value=""> <input type="hidden"
					name="addr1" value=""> <input type="hidden" name="addr2"
					value=""> <input type="hidden" name="keyword1" value="">
				<input type="hidden" name="keyword2" value=""> <input
					type="hidden" name="keyword3" value=""> <input
					type="hidden" name="keyword4" value=""> <input
					type="hidden" name="keyword5" value=""> <input
					type="hidden" name="appType" value=""> <input type="hidden"
					name="etcTxt1" value="">
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
</main>