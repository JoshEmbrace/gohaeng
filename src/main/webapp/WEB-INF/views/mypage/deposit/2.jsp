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
				<h3 class="sub_title">충전하기</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>예치금</span></a><span
						class="gt">&gt;</span><a href="#"> 충전하기</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_balance_charge">
					<!-- -------------------------------------------------------------------------------------- -->
					<div class="top_info">
						<ul class="list_text_common">
							<li>예치금이란 복권을 간편하게 구입하실 수 있도록 미리 충전해 둔 <br>복권구매용
								결제수단입니다.
							</li>
							<li>1회 최소 <strong>5,000원부터(2만원 미만은 케이뱅크만) 충전 가능</strong>하며,
								충전횟수와 충전금액의 제한은 없습니다.
							</li>
							<li>복권 당첨금액이 5만원 이하인 경우에는 예치금으로 자동 충전(지급) 됩니다.</li>
						</ul>



						<p class="total">
							<span>총 예치금</span><strong>0</strong><span>원</span>
						</p>


					</div>
					<div class="ways">
						<div class="way">
							<div>
								<h4>가상계좌(1회성) 입금</h4>
								<a class="btn_common mid blu" href="#"
									onclick="checkPayBrowser('DI21'); return false;">예치금 충전</a>
							</div>
							<div>
								<ol>
									<li>1. 가상계좌에 이체</li>
									<li>2. 예치예정금액 즉시 이체</li>
									<li>3. 입금 처리</li>
									<li>4. 충전 확인</li>
								</ol>
							</div>
						</div>
						<!-- <div class="way">
                                    <div>
                                        <h4>인터넷뱅킹 입금</h4>
                                        <a class="btn_common mid blu" href="#" onclick="checkPayBrowser('DI20'); return false;">예치금 충전</a>
                                    </div>
                                    <div>
                                        <ol>
                                            <li>1. 금액 입력</li>
                                            <li>2. 공인인증 확인</li>
                                            <li>3. 결제완료</li>
                                            <li>4. 충전 확인</li>
                                        </ol>
                                    </div>
                                </div> -->
						<!--
                                <ul class="list_text_common">
                                    <li>입금계좌는 케이뱅크의 가상계좌가 제공됩니다. (케이뱅크 고객은 이체 수수료가 무료입니다.)</li>
                                </ul>
                                -->
					</div>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->