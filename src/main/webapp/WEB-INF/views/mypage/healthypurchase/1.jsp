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
							<li id="07-01"><a href="#"
								class="menuLnb"><span>마이페이지 홈</span></a></li>
							<li id="07-02"><a href="#"
								class="menuLnb"><span>구매/당첨</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-02-01"><a
										href="#"><span>
												구매당첨내역</span></a></li>
									<li id="07-02-02"><a
										href="#"><span>
												미확인복권내역</span></a></li>
									<li id="07-02-03"><a
										href="#"><span>
												고액당첨내역</span></a></li>
								</ul></li>
							<li id="07-03"><a href="#"
								class="menuLnb"><span>구매현황분석</span></a></li>
							<li id="07-04" class="active"><a
								href="#" class="menuLnb"><span>건전구매
										프로그램</span></a>
								<ul class="lnb_dep2" style="">
									<li id="07-04-01" class="active"><a
										href="#" class="menuLnb"><span>건전구매
												프로그램 홈</span></a></li>
									<li id="07-04-02"><a href="#"><span>
												셀프진단평가 </span></a></li>
									<li id="07-04-03"><a
										href="#"><span>
												셀프구매계획 </span></a></li>
									<li id="07-04-04"><a
										href="#"><span>
												셀프휴식계획 </span></a></li>
								</ul></li>
							<li id="07-05"><a href="#"
								class="menuLnb"><span>예치금</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-05-01"><a
										href="#"><span> 예치금
												충전 내역</span></a></li>
									<li id="07-05-02"><a href="#"><span>
												충전하기</span></a></li>
									<li id="07-05-03"><a href="#"><span>
												출금 신청</span></a></li>
								</ul></li>
							<li id="07-06"><a
								href="#" class="menuLnb"><span>행복더하기
										신청</span></a></li>
							<li id="07-07"><a
								href="#"
								class="menuLnb"><span>개인정보</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-07-01"><a
										href="#"><span>
												개인정보변경</span></a></li>
									<li id="07-07-02"><a
										href="#"><span>
												비밀번호변경</span></a></li>
									<li id="07-07-03"><a
										href="#"><span>
												회원탈퇴 </span></a></li>
								</ul></li>
						</ul>
					</div>
				</nav>
				<!-- -------------------------------------- -->
				<!-- ----------메인컨텐츠---------- 영역 -->
				<div id="article" class="contentsArticle">
					<div class="header_article">
						<h3 class="sub_title">건전구매 프로그램 홈</h3>
						<p class="location">
							<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
								href="#">마이페이지</a><span class="gt">&gt;</span><a
								href="#"><span>건전구매 프로그램</span></a><span
								class="gt">&gt;</span><a href="#">건전구매
								프로그램 홈</a>
						</p>
					</div>
					<div>
						<div class="content_wrap content_program_home">
							<!-- -------------------------------------------------------------------------------------- -->
							<div class="home_prog">
								<div class="top">
									<div class="set set1">
										<h4>건전구매 진단평가</h4>
										<div class="box">
											<div class="inner">



												<p>
													스스로 구매금액을 <br>계획하고 실천해 보세요.
												</p>
												<a class="btn_common mid blu"
													href="#">셀프진단평가</a>


											</div>
										</div>
									</div>
									<div class="set set2">
										<h4>결제현황</h4>
										<table class="tbl_data tbl_data_ext">
											<caption>예치금 결제금액, 복권 구매금액, 당첨금의 현황</caption>
											<colgroup>
												<col style="width: 170px">
												<col>
											</colgroup>
											<thead>
												<tr>
													<th scope="col">항목</th>
													<th scope="col">금액</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th class="th_scope2" scope="row">예치금 결제금액</th>
													<td class="ta_right">0원</td>
												</tr>
												<tr>
													<th class="th_scope2" scope="row">복권 구매금액</th>
													<td class="ta_right">0원</td>
												</tr>
												<tr>
													<th class="th_scope2" scope="row">당첨금</th>
													<td class="ta_right">0원</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>

								<div class="quick">
									<ul>
										<li class="a1"><a href="#">셀프구매계획</a>
										<p>
												예산에 맞는 복권 구매를 위한 <br>나만의 구매한도 설정
											</p></li>
										<li class="a2"><a
											href="#">셀프휴식계획</a>
										<p>
												과도한 복권 구매를 예방하기 위한 <br>적절한 휴식계획 수립
											</p></li>
									</ul>
								</div>
							</div>
							<ul class="box_tox">
								<li class="t1"><strong class="tit">내가 혹시 복권 과몰입일까?</strong>
									<a class="btn_common mid blu"
									href="#">자기진단 테스트 하러가기</a></li>
								<li class="t2"><strong class="tit">복권 과몰입 중독 상담</strong>
									<p>
										동행클린센터 <strong>080-800-0501</strong><br> 월~금요일 <strong>09:00
											~ 18:00</strong><br> <span class="color_key2">토,일, 법정공휴일
											휴무</span>
									</p></li>
							</ul>
						</div>
					</div>
				</div>

				<!-- 메인컨텐츠 끝 -->

				<!-- -------------------------------------- -->
			
			</section>
		</div>
	</div>
	