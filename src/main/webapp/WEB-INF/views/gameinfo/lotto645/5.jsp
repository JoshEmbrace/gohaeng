<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">
				<!-- left menu include -->
				<div id="snb" class="lnb">
					<h2 id="02" class="lnb_title">복권정보</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="02-01" class="active"><a href="#" class="menuLnb"><span>로또
									6/45</span></a>
							<ul class="lnb_dep2" style="display: block;">
								<li id="02-01-01"><a href="#"><span>로또 6/45 소개</span></a></li>
								<li id="02-01-02"><a href="#"><span>구매하기</span></a></li>
								<li id="02-01-03"><a href="#"><span>구매방법</span></a></li>
								<li id="02-01-04"><a href="#"><span>추첨안내</span></a></li>
								<li id="02-01-05" class="active"><a href="#"><span>로또
											히스토리</span></a></li>
							</ul></li>
						<li id="02-02"><a href="#" class="menuLnb"><span>연금복권520</span></a></li>
					</ul>
				</div>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">로또 히스토리</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameMethod">복권정보</a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameMethod"><span>로또 6/45</span></a><span
						class="gt">&gt;</span><a href="/gameInfo.do?method=statHistory">로또
						히스토리</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_history_645">
					<!-- -------------------------------------------------------------------------------------- -->
					<div class="box_visual_top">
						<div class="copy">
							<div class="inner">
								<p>로또 6/45의 히스토리를 안내해 드립니다.</p>
								<p>
									<strong>제 1회부터 제 869회까지</strong> 누적 히스토리 입니다.
								</p>
							</div>
						</div>
					</div>
					<table class="tbl_data">
						<caption>현재까지 총 판매금액, 총 당첨금액, 누적 당첨자수, 누적 당첨지급금액,
							평균,최고,최저 1등 당첨금액 등의 히스토리 정보 테이블</caption>
						<colgroup>
							<col style="width: 50%">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">현재까지 총 판매금액</th>
								<td class="ta_right">50,360,227,639,000 원</td>
							</tr>
							<tr>
								<th scope="row">현재까지의 총 당첨금액</th>
								<td class="ta_right">25,180,113,819,500 원</td>
							</tr>
							<tr>
								<th scope="row">현재까지 누적 1등 당첨자수</th>
								<td class="ta_right">5,878 명</td>
							</tr>
							<tr>
								<th scope="row">현재까지 누적 2등 당첨자수</th>
								<td class="ta_right">34,536 명</td>
							</tr>
							<tr>
								<th scope="row">현재까지 누적 3등 당첨자수</th>
								<td class="ta_right">1,316,733 명</td>
							</tr>
							<tr>
								<th scope="row">현재까지 누적 1등 당첨지급금액</th>
								<td class="ta_right">11,939,937,634,356 원</td>
							</tr>
							<tr>
								<th scope="row">현재까지 누적 2등 당첨지급금액</th>
								<td class="ta_right">1,989,127,198,449 원</td>
							</tr>
							<tr>
								<th scope="row">현재까지 누적 3등 당첨지급금액</th>
								<td class="ta_right">1,989,541,259,189 원</td>
							</tr>
							<tr>
								<th scope="row">평균 1등 당첨금액</th>
								<td class="ta_right">2,031,292,554 원</td>
							</tr>
							<tr>
								<th scope="row">최고 1등 당첨금액</th>
								<td class="ta_right">40,722,959,400 원</td>
							</tr>
							<tr>
								<th scope="row">최저 1등 당첨금액</th>
								<td class="ta_right">405,939,950 원</td>
							</tr>
						</tbody>
					</table>
					<div class="note_data action">
						<p class="prgrp_common prgrp_note">로또6/45의 당첨번호 확인은 동행복권 모바일
							애플리케이션, ARS전화(1588-6450) 등을 통해서도 가능합니다.</p>
						<a id="printBtn" class="btn_common sml" href="#none" title="새창 열림">인쇄하기</a>
					</div>
					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
