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
				<h3 class="sub_title">고객센터 안내</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">고객센터</a><span class="gt">&gt;</span><a href="#">고객센터
						안내</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_cs_home">

					<div class="box_faq_cs">
						<div class="faq">
							<h4>자주 묻는 질문</h4>
							<ul>
								<li><a href="#">로또 6/45</a></li>
								<li><a href="#">연금복권</a></li>
								<li><a href="#">인쇄복권</a></li>
								<li><a href="#">전자복권</a></li>
								<li><a href="#">기타</a></li>
							</ul>
						</div>
						<div class="cs">
							<strong>1588 6450</strong>
							<p>
								월~금, 일요일 : 06:00 ~24:00<br>토 요 일 : 06:00~21:00
							</p>
							<strong>1대1상담</strong>
							<p>
								월~금요일 : 09:00 ~ 18:00<br>토,일 및 법정공휴일 휴무
							</p>
						</div>
					</div>
					<div class="links_quick">
						<ul>
							<li class="q1"><strong>1:1 상담</strong>
								<p>
									궁금하신 내용을 <br>보내주시면 성심성의껏 <br>답변드리겠습니다.
								</p> <a class="link_common" href="#">자세히 보기</a></li>
							<li class="q2"><strong>불법신고센터</strong>
								<p>
									불법 행위에 대한 <br>신고를 하실 수 <br>있습니다.
								</p> <a class="link_common" href="#">자세히 보기</a></li>
							<li class="q3"><strong>중독예방 및 상담안내</strong>
								<p>
									도박 중독자와 <br>가족의 치유와 회복을 <br>돕고 있습니다.
								</p> <a class="link_common" href="#">자세히 보기</a></li>
							<li class="q4"><strong>이용자 가이드</strong>
								<p>
									게임 구매에 대한 <br>상세한 안내 입니다.
								</p> <a class="link_common" href="#">자세히 보기</a></li>
							<li class="q5"><strong>당첨자 가이드</strong>
								<p>
									행복을 지키기 위한 <br>당첨자 주의사항 <br>꼭 알아두세요
								</p> <a class="link_common" href="#">자세히 보기</a></li>
							<li class="q6"><strong>복권 바로 알기</strong>
								<p>
									알기쉬운 복권상식, <br>복권의 역사와 함께 <br>하세요
								</p> <a class="link_common" href="#">자세히 보기</a></li>
						</ul>
					</div>
					<div class="mobile_dh">
						<div class="head">
							<h4>
								MOBILE<br>동행복권
							</h4>
						</div>
						<div class="inner">
							<p>
								복권 정보 및 판매점, <br>복권 과몰입 테스트 등의 <br>기능을 제공합니다.
							</p>
							<p>
								언제 어디서나 편리한 <br> <strong>동행복권 모바일서비스</strong>를<br>
								만나보세요
							</p>
							<a class="app"
								href="https://itunes.apple.com/kr/app/%EB%8F%99%ED%96%89%EB%B3%B5%EA%B6%8C/id1444390490?mt=8"
								target="_blank" title="앱스토어 동행복권 앱 다운로드 페이지로 이동">앱스토어</a> <a
								class="one"
								href="http://onestore.co.kr/userpoc/apps/view?pid=0000734850"
								target="_blank" title="원스토어 동행복권 앱 다운로드 페이지로 이동">원스토어</a>
							<!-- <a class="app" href="#" onclick="alert('서비스 준비중입니다.'); return false;">앱스토어</a> -->
							<!-- <a class="one" href="#" onclick="alert('서비스 준비중입니다.'); return false;">원스토어</a> -->
						</div>
					</div>
					<form id="frm" name="frm">
						<input type="hidden" id="txtNo" name="txtNo">
					</form>




				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->