<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">

				<div id="snb" class="lnb">
					<h2 id="07" class="lnb_title">마이페이지</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="07-01"><a href="#" class="menuLnb"><span>마이페이지
									홈</span></a></li>
						<li id="07-02"><a href="#" class="menuLnb"><span>구매/당첨</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-02-01"><a href="#"><span> 구매당첨내역</span></a></li>
								<li id="07-02-02"><a href="#"><span> 미확인복권내역</span></a></li>
								<li id="07-02-03"><a href="#"><span> 고액당첨내역</span></a></li>
							</ul></li>
						<li id="07-03"><a href="#" class="menuLnb"><span>구매현황분석</span></a></li>
						<li id="07-04" class="active"><a href="#" class="menuLnb"><span>건전구매
									프로그램</span></a>
							<ul class="lnb_dep2" style="">
								<li id="07-04-01"><a href="#" class="menuLnb"><span>건전구매
											프로그램 홈</span></a></li>
								<li id="07-04-02" class="active"><a href="#"><span>
											셀프진단평가 </span></a></li>
								<li id="07-04-03"><a href="#"><span> 셀프구매계획 </span></a></li>
								<li id="07-04-04"><a href="#"><span> 셀프휴식계획 </span></a></li>
							</ul></li>
						<li id="07-05"><a href="#" class="menuLnb"><span>예치금</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-05-01"><a href="#"><span> 예치금 충전 내역</span></a></li>
								<li id="07-05-02"><a href="#"><span> 충전하기</span></a></li>
								<li id="07-05-03"><a href="#"><span> 출금 신청</span></a></li>
							</ul></li>
						<li id="07-06"><a href="#" class="menuLnb"><span>행복더하기
									신청</span></a></li>
						<li id="07-07"><a href="#" class="menuLnb"><span>개인정보</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-07-01"><a href="#"><span> 개인정보변경</span></a></li>
								<li id="07-07-02"><a href="#"><span> 비밀번호변경</span></a></li>
								<li id="07-07-03"><a href="#"><span> 회원탈퇴 </span></a></li>
							</ul></li>
					</ul>
				</div>

			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">셀프진단평가</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>건전구매
							프로그램</span></a><span class="gt">&gt;</span><a href="#"> 셀프진단평가 </a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_self_checkup">
					<!-- -------------------------------------------------------------------------------------- -->

					<div class="box_visual_top">
						<div class="copy">
							<div class="inner">
								<p>내가 혹시 과몰입일까?</p>
								<p>
									복권은 한 주간 희망을 심어주는 가벼운 여가활동이자, <br> 도움이 필요한 이웃을 위한 나눔입니다.<br>
									그러나 복권에 과도하게 몰입하게 되면 나와 내 주위의 <br> 소중한 사람들에게 상처와 고통을 줄 수도
									있습니다. <br> <br> <strong>평소 주기적인 자기진단을 통해
										스스로의 복권 과몰입 상태를 점검해 보세요.</strong>
								</p>
							</div>
							<div class="go">
								<a class="test1" href="#" onclick="showTestPage1();"
									target="_self" title="새창 열림">복권 과몰입 자가진단테스트 Start</a> <a
									class="test2" href="#" onclick="showTestPage2();"
									target="_self" title="새창 열림">도박중독 자가진단테스트 Start</a>
							</div>
						</div>
					</div>
					<div class="wrap_tap_content tab_size3 tab_content1">
						<div class="tab_content tab_content1">
							<h4 class="tab_title">
								<a href="#tabContent1">복권 과몰입의 개념과 원인</a>
							</h4>
							<div id="tabContent1" class="tab_content_inner">
								<img
									src="${pageContext.request.contextPath }/resources/images/mypage/img_overflow_lotto1.png"
									alt="복권 과몰입이란? 머릿속이 복권으로 꽉 찬 모습의 그림">
								<p class="txt1">
									시간과 돈의 한계를 넘어 <strong>스스로 감당할 수 없으면</strong> 복권 과몰입입니다.
								</p>
								<p class="txt2">
									지속적으로 복권과 관련한 생각과 말을 하고, 현재의 금전적 어려움이나 <br> 잃은 돈을 복권 당첨으로
									회복할 수 있다고 믿습니다. <br> 복권 구매 때문에 가족 및 대인 관계에 갈등이 생기고, <br>
									자신의 의지로 구매행위를 조절하지 못해 시간과 돈의 한계를 넘어섰다면 <br> 도박 중독 또는 복권
									과몰입으로 봐야 합니다.
								</p>
							</div>
						</div>
						<div class="tab_content tab_content2">
							<h4 class="tab_title">
								<a href="#tabContent2">복권 과몰입의 증상과 특징</a>
							</h4>
							<div id="tabContent2" class="tab_content_inner">
								<img
									src="${pageContext.request.contextPath }/resources/images/mypage/img_overflow_lotto2.png"
									alt="많이 사면 당첨되겠지? 라는 생각으로 무절제하게 복권을 구입하는 그림">
								<p class="txt1">
									복권을 구입 못해 <strong>초조해 하고 있다면</strong> 복권 과몰입입니다.
								</p>
								<p class="txt2">
									복권 과몰입의 특성으로는 기초생활인 의식주도 제치고 <br> 스스로 감당하기 어려울 정도로 복권을
									구입하고, <br> 현실의 문제를 복권당첨으로 대신할 수 있다는 기대에 빠져있거나 <br>
									복권을 구매하지 못해 초조해 한다면 복권 과몰입의 심각한 증상으로 볼 수 있습니다.<br> 심리적
									의존도가 지나치게 복권에 쏠려 있는 경우입니다.
								</p>
							</div>
						</div>
						<div class="tab_content tab_content3">
							<h4 class="tab_title">
								<a href="#tabContent3">복권 과몰입의 단계</a>
							</h4>
							<div id="tabContent3" class="tab_content_inner">
								<img
									src="${pageContext.request.contextPath }/resources/images/mypage/img_overflow_lotto3.png"
									alt="안돼!!! 라고 외치며 좌절하는 모습의 그림">
								<p class="txt1">
									무절제한 복권 구입으로 손실과 절망단계를 넘어<br> <strong>포기단계까지 이르면</strong>
									매우 위험한 상황입니다.
								</p>
								<p class="txt2">
									<strong>1단계</strong> - 경제적 어려움을 당첨금 한탕으로 해결하는 상상을 함<br> <strong>2단계</strong>
									- 구매수량이 늘어나고 계속되는 낙첨에 초조, 불안 허탈감에 빠짐<br> <strong>3단계</strong>
									- 낙첨과 당첨을 위한 구매를 지속해서 반복함<br> <strong>4단계</strong> - 절망감,
									가정파탄, 큰 부채 및 사채로 인한 자살 및 시도 까지 이르게 됨
								</p>
							</div>
						</div>
					</div>
					<script>
                                $(function () {
                                    var tabcontent = $(".wrap_tap_content");
                                    var tabs = tabcontent.find(".tab_title a");
                                    tabs.click(function (event) {
                                        event.preventDefault();
                                        var tabnum = $(this).parents(".tab_content").index() + 1;
                                        tabcontent.attr("class", "wrap_tap_content tab_size3 tab_content" + tabnum);
                                    });
                                });
                            </script>



					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->