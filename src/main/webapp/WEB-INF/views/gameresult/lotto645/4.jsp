<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">
				<div id="snb" class="lnb">
					<h2 id="03" class="lnb_title">당첨결과</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="03-01" class="active"><a href="#" class="menuLnb"><span>로또6/45</span></a>
							<ul class="lnb_dep2">
								<li id="03-01-01"><a href="#"><span> 회차별 당첨번호</span></a></li>
								<li id="03-01-02"><a href="#"><span> 내번호 당첨확인</span></a></li>
								<li id="03-01-03"><a href="#"><span> 당첨내역</span></a></li>
								<li id="03-01-04" class="active"><a href="#"><span>
											당첨금 지급안내</span></a></li>
								<li id="03-01-05"><a href="#"><span> 추첨방송 다시보기</span></a></li>
								<li id="03-01-06"><a href="#"><span> 추첨방송 참관신청</span></a></li>
							</ul></li>
						<li id="03-02"><a href="#" class="menuLnb"><span>연금복권520</span></a></li>

						<li id="03-05"><a href="#" class="menuLnb"><span>로또6/45
									당첨통계</span></a></li>
						<li id="03-06"><a href="#" class="menuLnb"><span
								style="letter-spacing: -1px;">연금복권520 당첨통계</span></a></li>
						<li id="03-07"><a href="#" class="menuLnb"><span>당첨소식</span></a></li>
						<li id="03-08"><a href="#" class="menuLnb"><span>미수령
									당첨금</span></a></li>
					</ul>
				</div>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">당첨금 지급안내</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>로또6/45</span></a><span
						class="gt">&gt;</span><a href="#"> 당첨금 지급안내</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_result_winguide_645">
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">당첨금 지급장소 안내</h4>
						</div>
						<table class="tbl_data tbl_data_col">
							<caption>당첨금액별 지급장소 및 준비물 안내</caption>
							<colgroup>
								<col>
								<col style="width: 195px">
								<col style="width: 195px">
								<col style="width: 195px">
								<col style="width: 195px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col" rowspan="2">당첨금</th>
									<th scope="col" colspan="2">지급장소</th>
									<th scope="col" colspan="2">준비물</th>
								</tr>
								<tr>
									<th scope="col">판매점 구입</th>
									<th scope="col">인터넷 구입</th>
									<th scope="col">판매점 구입</th>
									<th scope="col">인터넷 구입</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1등</td>
									<td colspan="2">농협은행 본점</td>
									<td>당첨복권, 신분증</td>
									<td>당첨복권번호, 신분증</td>
								</tr>
								<tr>
									<td>2등, 3등</td>
									<td colspan="2">농협은행 각 지점</td>
									<td>당첨복권, 신분증</td>
									<td>당첨복권번호, 신분증</td>
								</tr>
								<tr>
									<td>4등, 5등</td>
									<td>일반판매점과<br>농협은행 각 지점
									</td>
									<td>동행복권 사이트</td>
									<td>당첨복권</td>
									<td>예치금 계좌 자동 지급</td>
								</tr>
							</tbody>
						</table>
						<div class="guide_btn_area">
							<ul class="list_text_common">
								<li>당첨금은 농협은행 영업점에서만 지급받으실 수 있습니다. (지역단위농협 제외)</li>
								<li>로또 복권 당첨금 지급업무 미처리 영업점 안내 : 기업금융지점, 대기업RM센터</li>
								<li><strong>인터넷 구입 시, 1등/2등/3등이 당첨된 경우 고액당첨내역
										페이지에서 실명확인 후, 복권번호와 신분증을 지참하여 농협은행을 방문하시면 됩니다.</strong></li>
								<li><strong>인터넷 구입 시, 4등과 5등이 당첨된 경우 추첨일 기준 다음날
										06:00시부터 예치금 계좌로 자동 지급됩니다.</strong></li>
								<li>예치금은 고객 요청에 따라 본인 명의의 금융계좌로 지급 가능합니다.</li>
							</ul>
							<div class="btns_area">
								<a class="btn_common mid" href="javascript:popup()"
									title="새창 열림">농협은행 지점찾기</a>
							</div>
						</div>
					</div>


					<div class="group_content">
						<div class="group_title">
							<h4 class="title">농협은행 본점안내</h4>
						</div>
						<div class="map">
							<img src="images/result/img_bank_map.jpg" alt="농협은행 본점 약도 이미지">
						</div>
						<div class="box_list_step">
							<ul>
								<li class="li1">
									<div class="inner">
										<strong class="tit">주소</strong>
										<p>
											서울시 중구 충정로 1가 85번지 15층<br>농협은행 복권사업팀
										</p>
									</div>
								</li>
								<li class="li2">
									<div class="inner">
										<strong class="tit">문의전화</strong>
										<p>1588 - 6450</p>
									</div>
								</li>
								<li class="li3">
									<div class="inner">
										<strong class="tit">교통편 안내</strong>
										<p>
											지하철 5호선 서대문역 5번 출구에서<br>광화문 사거리 방향, 도보 2분 내외
										</p>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">지급기한 및 기타안내</h4>
						</div>
						<table class="tbl_data">
							<caption>지급 기한, 지급 방법, 지급 제한 등의 안내정보</caption>
							<colgroup>
								<col style="width: 110px">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">지급 기한</th>
									<td>
										<ul class="list_text_common">
											<li>지급기한은 해당 <strong>회차 지급개시일로부터 1년까지</strong>입니다.
											</li>
											<li>지급기한일이 공휴일 또는 토, 일요일인 경우 익 영업일(은행 영업 기준)에 청구가 가능합니다.
											</li>
											<li>지급기한일 초과 시 당첨자가 미수령한 당첨금액은 복권기금으로 귀속됩니다.</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">지급 방법</th>
									<td>
										<ul class="list_text_common">
											<li>당첨금 지급은 일시불로 지급됩니다.</li>
											<li>3등 이상의 당첨금은 농협은행에서 당첨자 인적사항을 확인하고 제세금을 원천징수 공제한 후
												지급합니다.</li>
											<li>제세금 등록을 위하여 신원을 확인할 실명확인증표를 지참하시고 당첨금을 청구하여야 합니다.</li>
											<li>4등, 5등 당첨금은 인터넷 구매인 경우 예치금으로, 판매점 구매인 경우 현금 지급요청 시
												현금으로 지급됩니다.</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">지급 제한</th>
									<td>
										<ul class="list_text_common">
											<li>복권을 분실하였을 경우 당첨금 지급이 불가능합니다.</li>
											<li>복권이 훼손된 경우 <strong>복권의 1/2이상 원형이 보존되고 컴퓨터
													인식이 가능</strong>한 복권에 한하여 당첨금을 지급합니다.
											</li>
											<li><strong>당첨자가 청소년(만 19세 미만)일 경우 당첨금 지급이 불가</strong>합니다.</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
