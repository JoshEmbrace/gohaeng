<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<!-- pc일 경우 컨텐츠 영역 감싸는 마크업 추가  -->
		<!--내용-->
		<section class="contentSection">
			<!--왼쪽-->
			<nav class="lnbNav">
				<!-- left menu include -------------->
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
						<li id="03-02"><a href="#" class="menuLnb"><span>연금복권520</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="03-02-01"><a href="#"><span> 회차별 당첨번호</span></a></li>
								<li id="03-02-02"><a href="#"><span> 내번호 당첨확인</span></a></li>
								<li id="03-02-03"><a href="#"><span> 당첨내역</span></a></li>
								<li id="03-02-04"><a href="#"><span> 당첨금 지급안내</span></a></li>
								<li id="03-02-05"><a href="#"><span> 추첨방송 다시보기</span></a></li>
								<li id="03-02-06"><a href="#"><span> 추첨방송 참관신청</span></a></li>
							</ul></li>
						<li id="03-05" class="active"><a href="#" class="menuLnb"><span>로또6/45
									당첨통계</span></a>
							<ul class="lnb_dep2" style="display: block;">
								<li id="03-05-01" class="active"><a href="#"><span>
											당첨통계</span></a></li>
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
			</nav>

			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">당첨통계</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>로또6/45
								당첨통계</span></a><span class="gt">&gt;</span><a href="#"> 당첨통계</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_result_stat_645">
						<div class="list_stat_index">
							<ul>
								<li class="li1"><strong class="tit">번호별 통계</strong>
									<p>기간별로 당첨번호 출현횟수, 빈도수 확인</p> <a href="#"
									class="btn_common mid">자세히보기</a></li>
								<li class="li2"><strong class="tit">색상 통계</strong>
									<p>회차별로 당첨번호 색상 확인</p> <a href="#" class="btn_common mid">자세히보기</a>
								</li>
								<li class="li3"><strong class="tit">구간별 출현횟수</strong>
									<p>구간대별 당첨번호 출현빈도 확인</p> <a href="#" class="btn_common mid">자세히보기</a>
								</li>
								<li class="li4"><strong class="tit">기간별 미출현 번호</strong>
									<p>기간별로 한번도 출현하지 않은 번호 확인</p> <a href="#"
									class="btn_common mid">자세히보기</a></li>
								<li class="li5"><strong class="tit">홀짝 통계</strong>
									<p>회차별로 홀짝 비율 및 번호합 확인</p> <a href="#" class="btn_common mid">자세히보기</a>
								</li>
								<li class="li6"><strong class="tit">연속번호 출현</strong>
									<p>회차별 연속번호 출현횟수 확인</p> <a href="#" class="btn_common mid">자세히보기</a>
								</li>
								<li class="li7"><strong class="tit">패턴분석표</strong>
									<p>회차별로 패턴에 따른 당첨번호 확인</p> <a href="#" class="btn_common mid">자세히보기</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</div>