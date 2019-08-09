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
				<h3 class="sub_title">1:1 상담</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">고객센터</a><span class="gt">&gt;</span><a href="#">1:1상담</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_1on1_counsel">
					<!-- -------------------------------------------------------------------------------------- -->


					<form id="Frm" name="Frm" method="post"
						action="/counsel.do?method=myCounselList">
						<input type="hidden" id="inq_seq" name="inq_seq"> <input
							type="hidden" id="nowPage" name="nowPage">
						<table class="tbl_data tbl_data_col">
							<caption>번호,분류,제목,등록일 및 처리현황 등 나의 1:1 상담 내역</caption>
							<colgroup>
								<col style="width: 80px">
								<col style="width: 120px">
								<col>
								<col style="width: 120px">
								<col style="width: 120px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">분류</th>
									<th scope="col">제목</th>
									<th scope="col">등록일</th>
									<th scope="col">처리현황</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td colspan="5" class="nodata">등록된 1:1상담내용이 없습니다.</td>
								</tr>



							</tbody>
						</table>
						<div class="wrap_paginate">
							<!-- Paging BEGIN -->

							<!-- Paging END -->
							<div class="action right">
								<a class="btn_common mid blu" href="#" style="cursor: pointer;">상담등록</a>
							</div>
						</div>
					</form>

					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->