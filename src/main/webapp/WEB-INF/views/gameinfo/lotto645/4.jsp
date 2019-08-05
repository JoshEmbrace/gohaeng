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
								<li id="02-01-04" class="active"><a href="#"><span>추첨안내</span></a></li>
								<li id="02-01-05"><a href="#"><span>로또 히스토리</span></a></li>
							</ul></li>
						<li id="02-02"><a href="#" class="menuLnb"><span>연금복권520</span></a></li>
					</ul>
				</div>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">추첨안내</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">복권정보</a><span class="gt">&gt;</span><a href="#"><span>로또
							6/45</span></a><span class="gt">&gt;</span><a href="#">추첨안내</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_lotto_cast">
					<!-- -------------------------------------------------------------------------------------- -->

					<div class="tab_article tab_size3">
						<ul>
							<li class="active"><strong>추첨방법</strong><span
								class="accessibility">현재 선택됨</span></li>
							<li><a href="/gameInfo.do?method=lotEquip">추첨장비</a></li>
							<li><a href="/gameInfo.do?method=lotEmer">비상시 추첨</a></li>
						</ul>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">추첨방송</h4>
						</div>
						<div class="group_inner">
							<p class="prgrp_common">
								로또 6/45의 추첨방송은 <strong>매주 토요일 오후 8시 45분경</strong> MBC방송국 스튜디오에서
								생방송으로 진행되며, 추첨을 통해 당첨번호가 결정되고 그 결과를 확인하실 수 있습니다. (주)동행복권과 MBC의
								추첨방송 담당자, 경찰관, 방청객들이 지켜보는 가운데 공정하고 투명한 절차를 거쳐 진행됩니다.
							</p>
							<table class="tbl_data">
								<caption>방송사, 방송형태, 방송일시, 추첨기 및 추첨볼의 추첨방송 정보</caption>
								<colgroup>
									<col style="width: 110px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">방송사</th>
										<td>MBC</td>
									</tr>
									<tr>
										<th scope="row">방송형태</th>
										<td>생방송</td>
									</tr>
									<tr>
										<th scope="row">방송일시</th>
										<td>매주 토요일 오후 8시 45분경</td>
									</tr>
									<tr>
										<th scope="row">추첨기</th>
										<td>
											<p class="prgrp_common">프랑스 AKANIS TECHNOLOGIES사의 Venus
												추첨기 총 3대이며 각각의 추첨기는 다음과 같이 활용</p>
											<ul class="list_text_common">
												<li>추첨용 1대</li>
												<li>예비추첨용 2대</li>
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row">추첨볼</th>
										<td>
											<p class="prgrp_common">총 8개 세트이며 각각의 세트는 추첨 방송 시 다음과 같이
												활용</p>
											<ul class="list_text_common">
												<li>5개세트 : 5개세트는 1개세트 당 임의의 볼 5개를 선정하여 각각의 볼 무게와 크기를
													측정한 후, 추첨방송에 사용할 1개의 볼세트를 방청객이 직접 선정</li>
												<li>1개세트 : 테스트 볼세트</li>
												<li>2개세트 : 예비 볼세트</li>
											</ul>
										</td>
									</tr>
								</tbody>
							</table>
							<h5 class="accessibility">추첨 과정</h5>
							<div class="box_process_steps steps7">
								<h5 class="accessibility">추첨 과정 요약</h5>
								<ol>
									<li><span><strong>STEP<br>01
										</strong></span>
									<p>
											추첨장비<br>출고 및 배치
										</p></li>
									<li><span><strong>STEP<br>02
										</strong></span>
									<p>
											추첨볼 점검 및<br>볼세트 선정
										</p></li>
									<li><span><strong>STEP<br>03
										</strong></span>
									<p>
											추첨기<br>테스트
										</p></li>
									<li><span><strong>STEP<br>04
										</strong></span>
									<p>
											판매마감 공지 및<br>리허설(모의추첨)
										</p></li>
									<li><span><strong>STEP<br>05
										</strong></span>
									<p>
											추첨볼<br>배열
										</p></li>
									<li><span><strong>STEP<br>06
										</strong></span>
									<p>
											추첨개시 및<br>추첨방송 실시
										</p></li>
									<li><span><strong>STEP<br>07
										</strong></span>
									<p>
											당첨 결과<br>공지
										</p></li>
								</ol>
							</div>
							<ul class="list_float_image">
								<li>
									<div class="pic">
										<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto_cast_process1.jpg"
											alt="추첨장비 사진">
									</div> <strong>01. 추첨장비 출고 및 배치</strong>
									<p>비너스(Venus)추첨기와 볼세트를 보관장소에서 추첨방송 스튜디오로 이동, 배치시킵니다. 보관장소는
										추첨기의 보안을 위해 잠금 장치로 철저히 봉인되어 있습니다. 장비는 추첨일 (주)동행복권과 MBC추첨방송
										담당자의 승인 및 관리 하에 출고되며, 추첨장비가 배치되면 방청객과 보안을 담당하는1명의 경찰관이 입장합니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto_cast_process2.jpg"
											alt="추천볼 점검 사진">
									</div> <strong>02. 추첨볼 점검 및 볼세트 선정</strong>
									<p>보안을 위해 잠금장치로 봉인된 케이스에 보관되어 있는 볼세트의 봉인 이상유무를 확인하고 방청객과
										경찰관의 입회 하에 추첨볼의 무게를 측정합니다. 추첨 시에는 총 5개의 볼세트 중, 추첨에 사용되는 볼세트와
										예비추첨 볼세트를 방청객 중 1인이 현장에서 직접 선정하게 됩니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto_cast_process3.jpg"
											alt="추첨기 사진">
									</div> <strong>03. 추첨기 테스트</strong>
									<p>추첨용 볼세트를 추첨기에 넣은 후 추첨기 테스트를 실시합니다. 총 테스트 회수는 3회로 오작동 및 볼
										추출의 문제점 등을 점검합니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto_cast_process4.jpg"
											alt="추첨 리허설 사진">
									</div> <strong>04. 판매마감 공지 및 리허설(모의추첨)</strong>
									<p>추첨볼 점검, 볼세트 선정, 추첨기 테스트 등 일련의 과정에 이상 없음이 확인된 후, 방송 리허설이
										시작되며, 선정된 추첨 볼세트로 모의추첨을 실시하게 됩니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto_cast_process5.jpg"
											alt="추첨볼 배열 사진">
									</div> <strong>05. 추첨볼 배열</strong>
									<p>리허설이 끝나면 공정한 추첨결과를 위해 방청객 중 1인이 눈을 가리고 추첨기 안의 공을 임의의
										순서대로 빼내어 추첨기의 로우더(loader)안에 다시 배열하고 본 추첨을 준비합니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto_cast_process6.jpg"
											alt="추첨 및 방송 시작">
									</div> <strong>06. 추첨개시 및 추첨방송 실시</strong>
									<p>오후 8시 45분경 추첨개시 선언과 함께 실제 추첨방송이 진행됩니다. 볼의 투입, 혼합 및 추첨은
										생방송으로 진행되는 추첨과정을 통해 확인하실 수 있습니다. 볼과 볼 사이의 추첨간격은 평균 4~5초 정도
										소요됩니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto_cast_process7.jpg"
											alt="당첨볼 및 당첨번호 공지 사진">
									</div> <strong>07. 당첨결과 공지</strong>
									<p>당첨결과가 나오면 TV 모니터에 당첨번호 자막이 공지되며, 검증과정을 거친 후 ARS 전화,
										(주)동행복권 공식 홈페이지, 실시간 LED 전광판 등에 당첨결과가 공지됩니다.</p>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
