<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<script>
                function openMapPopup() {
                    var url = "http://nonghyup.tritops.co.kr/main.jsp";
                    commonPop("", url, 970, 600, 'yes');
                }
                function popup_payment() {
                    var url = "/jspcall.do?method=call&url=gameResult/paymentStandard";
                    commonPop("", url, 817, 750, 'yes');
                }
            </script>
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">
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
						<li id="03-02" class="active"><a href="#" class="menuLnb"><span>연금복권520</span></a>
							<ul class="lnb_dep2" style="">
								<li id="03-02-01"><a href="#"><span> 회차별 당첨번호</span></a></li>
								<li id="03-02-02"><a href="#"><span> 내번호 당첨확인</span></a></li>
								<li id="03-02-03"><a href="#"><span> 당첨내역</span></a></li>
								<li id="03-02-04" class="active"><a href="#"><span>
											당첨금 지급안내</span></a></li>
								<li id="03-02-05"><a href="#"><span> 추첨방송 다시보기</span></a></li>
								<li id="03-02-06"><a href="#"><span> 추첨방송 참관신청</span></a></li>
							</ul></li>
						<li id="03-05"><a href="#" class="menuLnb"><span>로또6/45
									당첨통계</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="03-05-01"><a href="#"><span> 당첨통계</span></a></li>
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


				<a href="#" target="_blank"><img
					src="${pageContext.request.contextPath }/resources/images/common/leftm_banner05.png"
					alt="당첨확인서비스"></a>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">당첨금 지급안내</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>연금복권520</span></a><span
							class="gt">&gt;</span><a href="#"> 당첨금 지급안내</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_result_winguide_520">
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">당첨금 지급장소 안내</h4>
							</div>
							<table class="tbl_data tbl_data_col">
								<caption>당첨금액별 지급장소 및 준비물 안내</caption>
								<colgroup>
									<col style="width: 230px">
									<col>
									<col style="width: 230px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">당첨금</th>
										<th scope="col">지급장소</th>
										<th scope="col">준비물</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>1억원 이상 및 연금식 당첨금</td>
										<td>(주)동행복권에서 당첨 확인 후 익월 20일부터 지급</td>
										<td>당첨복권, 신분증, 통장사본</td>
									</tr>
									<tr>
										<td>1억원 미만 ~ 5만원 이상</td>
										<td>농협은행 각 지점</td>
										<td>당첨복권, 신분증</td>
									</tr>
									<tr>
										<td>5만원 미만</td>
										<td>연금복권520 전국 판매점</td>
										<td>당첨복권</td>
									</tr>
								</tbody>
							</table>
							<div class="guide_btn_area">
								<ul class="list_text_common">
									<li>당첨금은 농협은행 영업점에서만 지급 받으실 수 있습니다.(지역단위농협 제외)</li>
									<li>연금복권520 당첨금 지급업무 미처리 영업점 안내: 기업금융지점, 대기업RM센터</li>
									<li><strong>인터넷에서 구입한 경우, 1억원 이하의 당첨금은 본인의 예치금
											계좌로 자동 지급</strong>됩니다. <br>1등 당첨자는 신분증을 지참하고 내방해 주시기 바랍니다.</li>
									<li>예치금은 고객 요청에 따라 본인 명의의 금융계좌로 지급 가능합니다.</li>
								</ul>
								<div class="btns_area">
									<a class="btn_common mid" href="#">(주)동행복권 오시는 길</a> <a
										class="btn_common mid" href="#" onclick="openMapPopup()"
										title="새창 열림">농협은행 지점찾기</a>
								</div>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">1억원이상 당첨금 및 연금식 당첨금 지급 절차</h4>
							</div>
							<div class="group_inner">
								<ul class="list_text_common">
									<li>(주)동행복권 고객센터 담당자 전화 (1566-5520 1번, 0번 순으로 선택)로 당첨여부 확인
										후 방문 일자와 방문 시간을 결정합니다.<br>방문 시간은 월~금 오전 10 : 00 ~ 오후 15 :
										00 사이를 권장합니다. (지급 은행 영업시간을 고려)
									</li>
									<li>당첨되신 분은 본인 신분증과 당첨복권을 소지하여 (주)동행복권으로 방문하여 주시기 바랍니다.</li>
									<li>당첨복권 실물 확인 후 세금(소득세+주민세)을 제외한 당첨금을 지급합니다.</li>
								</ul>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">지급기한 및 기타안내</h4>
								<div class="more">
									<a class="btn_common sml gblu" href="#"
										onclick="popup_payment()" title="새창 열림">인쇄복권 당첨금 지급기준</a>
								</div>
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
												<li>당첨금은 <strong>복권면에 표시된 지급기한</strong>의 은행 영업시간까지 청구,
													등록하여야 합니다.
												</li>
												<li>당첨금 지급기한 마감일이 은행 영업일이 아닌 경우 익 영업일을 지급기한 종료일로 합니다.</li>
												<li>지급기한일 초과 시 당첨자가 미수령한 당첨금액은 복권기금으로 귀속됩니다.</li>
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row">지급 방법</th>
										<td>
											<ul class="list_text_common">
												<li>당첨금은 당첨복권의 검사절차에 따라 검사한 후 이상이 없고, 당첨금 지급제한 사유에 해당이
													없을 경우 당첨복권 소지인에게 지급됩니다.</li>
												<li>복권 1매의 총 당첨금 (중복 당첨금 포함)은 법에서 정한 바에 따라 원천징수 후
													지급합니다. 연금식 당첨금의 경우, 해당 복권면에 명시된 당첨금 지급방법에 따라 제세금 원천징수 후
													분할하여 지급합니다.</li>
												<li>연금식 당첨금은 당첨금 지급청구 접수 익월 20일에 첫 당첨금 지급을 시작으로 20년간 매월
													20일에 당첨금을 분할하여 지급합니다.<br>(총240회 지급) 단, 법령의 개정 및 복권 정책의
													변경 시 일시금으로 지급할 수 있습니다.
												</li>
												<li>연금식 당첨금 지급일이 은행 영업일이 아닐 경우 직전 은행 영업일에 지급됩니다.</li>
												<li>연금식 당첨금은 당첨자의 사망 시 민법에 따라 상속인에게 상속됩니다.</li>
												<li>연금식 당첨금의 당첨금 수령권은 제3자에게 양도하거나 금융권 등에 담보로 제공할 수
													없습니다.</li>
												<li>인터넷을 통해 구매한 복권은 연금복권 인터넷 판매약관에 따라 당첨금을 지급합니다.</li>
											</ul>
										</td>
									</tr>
									<tr>
										<th scope="row">지급 제한</th>
										<td>
											<ul class="list_text_common">
												<li><strong>당첨자가 청소년(만 19세 미만)일 경우</strong> 복권 및 복권
													기금법에 따라 복권을 구매할 수 없으므로, <strong>당첨금 지급이 불가</strong>합니다.</li>
												<li>다음 각호에 해당되는 추첨식인쇄복권의 경우 당첨금을 지급하지 않습니다.
													<ul>
														<li>복권의 1/2 이상이 오염 또는 훼손되었을 경우</li>
														<li>복권면의 검증번호와 검증번호 바코드가 모두 오염 및 훼손되어 검증번호 확인이 불가한 경우</li>
														<li>복권면의 추첨용 복권번호가 오염 또는 훼손되어 식별이 불가할 경우</li>
													</ul>
												</li>
												<li>당첨금 지급제한 사유에 해당함에도 불구하고 오염 또는 훼손된 복권 소지자는 ㈜동행복권에 내방
													또는 우편접수를 통하여 복권의 당·낙첨 확인 검사를 요청할 수 있으며, 이 경우 소요비용은 복권 소지자가
													부담합니다.</li>
											</ul>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<!-- <div class="btns_function bottom">
                                    <div class="right">
                                        <a class="btn_common mid" href="javascript:void(0)" onclick="popup_payment()" title="새창 열림">인쇄복권 당첨금 지급기준</a>
                                    </div>
                                </div> -->
					</div>
				</div>
			</div>
		</section>
	</div>
</div>
