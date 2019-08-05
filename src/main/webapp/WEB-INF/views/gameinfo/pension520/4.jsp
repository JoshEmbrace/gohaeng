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
						<li id="02-01"><a href="#" class="menuLnb"><span>로또
									6/45</span></a></li>
						<li id="02-02" class="active"><a href="#" class="menuLnb"><span>연금복권520</span></a>
							<ul class="lnb_dep2" style="display: block;">
								<li id="02-02-01"><a href="#"><span>연금복권520 소개</span></a></li>
								<li id="02-02-02"><a href="#"><span>구매하기</span></a></li>
								<li id="02-02-03"><a href="#"><span>구매방법</span></a></li>
								<li id="02-02-04" class="active"><a href="#"><span>추첨안내</span></a></li>
							</ul></li>
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
						href="/gameInfo.do?method=gameMethod">복권정보</a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameGuide"><span>연금복권520</span></a><span
						class="gt">&gt;</span><a href="/gameInfo.do?method=game520lotInfo">추첨안내</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_lotto_cast">
					<div class="tab_article tab_size3">
						<ul>
							<li class="active"><strong>추첨방법</strong><span
								class="accessibility">현재 선택됨</span></li>
							<li><a href="/gameInfo.do?method=game520lotEquip">추첨장비</a></li>
							<li><a href="/gameInfo.do?method=game520lotEmer">비상시 추첨</a></li>
						</ul>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">추첨방송</h4>
						</div>
						<div class="group_inner">
							<p class="prgrp_common">
								연금복권520의 추첨방송은 <strong>매주 수요일 오후 7시 30분경</strong> MBC방송국 스튜디오에서
								생방송으로 진행되며, MBCDrama에서 송출합니다. 추첨을 통해 당첨번호가 결정되고 그 결과를 확인하실 수
								있습니다. (주)동행복권과 MBC의 추첨방송 담당자, 경찰관, 방청객들이 지켜보는 가운데 공정하고 투명한 절차를
								거쳐 진행됩니다.
							</p>
							<table class="tbl_data">
								<caption>방송사, 방송형태, 방송일시, 추첨장비, 스텝 및 방송구성의 추첨방송 정보</caption>
								<colgroup>
									<col style="width: 110px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">방송사</th>
										<td>MBC 제작, MBCDrama 송출</td>
									</tr>
									<tr>
										<th scope="row">방송형태</th>
										<td>생방송</td>
									</tr>
									<tr>
										<th scope="row">방송일시</th>
										<td>매주 수요일 오후 7시 30분</td>
									</tr>
									<tr>
										<th scope="row">추첨장비</th>
										<td>
											<ul class="list_text_common">
												<li>회전판 10대(주 회전판 7대, 예비 회전판 3대)</li>
												<li>발사대 10대(주 발사대 7대, 예비 발사대 3대)</li>
												<li>통제기 2대(주 통제기 1대, 에비 통제기 1대)</li>
												<li>화살 30개(주 추첨용 화살 21개, 예비 추첨용 9개)</li>
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row">스텝</th>
										<td>
											<ul class="list_text_common">
												<li>MC : 추첨방송을 진행하며, 추첨기 운영을 지시하고 추첨결과를 공지</li>
												<li>추첨 모델 : MC의 운영 지시에 따라 발사 등 운영</li>
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row">방송구성</th>
										<td>오프닝 → 복권기금 선용사례 및 건전구매문화 VCR 방영 → 복권 랭킹쇼 또는 게스트 토크쇼 →
											추첨 → 결과공지</td>
									</tr>
								</tbody>
							</table>
							<h5 class="accessibility">추첨 과정</h5>
							<div class="box_process_steps steps5">
								<h5 class="accessibility">추첨 과정 요약</h5>
								<ol>
									<li><span><strong>STEP<br>01
										</strong></span>
									<p>
											추첨장비<br>설치
										</p></li>
									<li><span><strong>STEP<br>02
										</strong></span>
									<p>
											추첨장비<br>테스트
										</p></li>
									<li><span><strong>STEP<br>03
										</strong></span>
									<p>리허설</p></li>
									<li><span><strong>STEP<br>04
										</strong></span>
									<p>
											추첨개시 및<br>추첨방송 실시
										</p></li>
									<li><span><strong>STEP<br>05
										</strong></span>
									<p>
											당첨번호<br>공지
										</p></li>
								</ol>
							</div>
							<ul class="list_float_image">
								<li>
									<div class="pic">
										<img src="images/game/img_520_process1.jpg" alt="추첨장비설치 사진">
									</div> <strong>01. 추첨장비 설치</strong>
									<p>추첨장비 전용 창고에 보관되어 있던 추첨 장비를 생방송 2시간 전 스튜디오에 설치 합니다.</p>
									<br> <strong>02. 추첨장비 테스트</strong>
									<p>추첨 장비의 정상 작동 여부를 테스트 합니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="images/game/img_520_process2.jpg" alt="리허설 사진">
									</div> <strong>03. 리허설</strong>
									<p>추첨 생방송과 동일한 환경에서 모든 출연자가 참여하여 리허설을 실시합니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="images/game/img_520_process3.jpg"
											alt="추첨개시 및 추첨방송 사진">
									</div> <strong>04. 추첨개시 및 추첨방송 실시</strong>
									<p>동행복권 관계자, 경찰공무원, 참관인(일반 방청객)이 참여하는 가운데 방송사의 주관으로 연금복권520
										추첨방송이 생방송으로 진행됩니다.</p>
								</li>
								<li>
									<div class="pic">
										<img src="images/game/img_520_process4.jpg" alt="당첨번호 공지 사진">
									</div> <strong>05. 당첨번호 공지</strong>
									<p>추첨방송 진행자가 추첨결과(당첨번호)를 추첨 중과 추첨 후 공지합니다.</p>
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
