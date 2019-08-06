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
				<h3 class="sub_title">모바일 동행복권</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">고객센터</a><span class="gt">&gt;</span><a href="#">모바일
						동행복권 </a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_mobile_connect">
					<!-- -------------------------------------------------------------------------------------- -->


					<div class="box_visual_top">
						<div class="copy">
							<div class="inner">
								<p>언제 어디서나 편리한 모바일 서비스</p>
								<p>
									모바일 홈페이지에 접속하시면 예치금 충전 및 전자복권 <br> 바로구매가 가능하고 모바일 애플리케이션을
									설치하시면 <br> 내 복권 당첨확인(QR스캔), 다양한 알림서비스 등을 <br> 빠르고
									편리하게 이용할 수 있습니다.
								</p>
							</div>
						</div>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">
								모바일 홈페이지 <span class="color_key3">m.dhlottery.co.kr</span>
							</h4>
						</div>
						<div class="box_mobile_service home">
							<div class="inner">
								<img
									src="${pageContext.request.contextPath }/resources/images/counsel/img_mobile_service1.png"
									alt="url주소(m.dhlottery.co.kr)가 확대 되어진 화면을 보여주는 모바일 이미지">
								<div>
									<p>
										서비스 이용방법: <strong>“m.dhlottery.co.kr ”</strong>로 접속<br>주요서비스
									</p>
									<ul class="list_text_common">
										<li>예치금 충전</li>
										<li>연금복권520 구매하기</li>
										<li>파워볼 구매하기</li>
										<li>트리플럭 구매하기</li>
										<li>구매내역 확인 등</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">모바일 어플리케이션</h4>
						</div>
						<div class="box_mobile_service app">
							<div class="inner">
								<img
									src="${pageContext.request.contextPath }/resources/images/counsel/img_mobile_service2.png"
									alt="어플리케이션 홈화면을 보여주는 모바일 이미지">
								<div class="list1">
									<ul>
										<li>복권정보</li>
										<li>당첨소식</li>
										<li>판매점조회</li>
										<li>행복공감</li>
									</ul>
								</div>
								<div class="list2">
									<ul>
										<li>내 로또번호</li>
										<li>내 단골판매점</li>
										<li>나만의 알림</li>
									</ul>
								</div>
								<div class="list3">
									<ul>
										<li>로또 회차별 당첨번호 및<br>당첨금액
										</li>
									</ul>
								</div>
								<div class="list4">
									<ul>
										<li>전자복권 게임하기 및<br>구매하기
										</li>
									</ul>
								</div>
								<div class="list5">
									<ul>
										<li>복권소개</li>
										<li>당첨소식</li>
										<li>판매점</li>
										<li>행복공감</li>
									</ul>
								</div>
							</div>
						</div>
					</div>

					<div class="group_content">
						<div class="group_title">
							<h4 class="title">앱 설치방법</h4>
						</div>
						<div class="box_mobile_service inst">
							<div class="inner">
								<div>
									<ul>
										<li><strong class="tit">방법1.</strong>
											<p>QR코드를 스캔하시면 설치화면으로 이동합니다.</p> <img
											src="${pageContext.request.contextPath }/resources/images/counsel/img_mobile_service3_1.png"
											alt="QR코드 이미지"></li>
										<li><strong class="tit">방법2.</strong>
											<p>
												안드로이드폰은 (원 스토어), 아이폰은 (앱스토어) 에서<br>
												<strong>"동행복권"</strong>를 검색 후 다운 받으세요.
											</p> <img
											src="${pageContext.request.contextPath }/resources/images/counsel/img_mobile_service3_2.png"
											alt="좌측 안드로이드폰용 원스토어 앱 아이콘 이미지, 우측 아이폰용 앱스토어 앱 아이콘 이미지">
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->