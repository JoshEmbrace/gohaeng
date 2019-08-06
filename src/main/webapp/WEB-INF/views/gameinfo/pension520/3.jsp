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
								<li id="02-02-03" class="active"><a href="#"><span>구매방법</span></a></li>
								<li id="02-02-04"><a href="#"><span>추첨안내</span></a></li>
							</ul></li>
					</ul>
				</div>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">구매방법</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameMethod">복권정보</a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameGuide"><span>연금복권520</span></a><span
						class="gt">&gt;</span><a href="/gameInfo.do?method=game520Info">구매방법</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_buyhow_520">
					<div class="box_visual_top">
						<div class="copy">
							<div class="inner">
								<p>연금복권 520의 구매방법을 알려드립니다.</p>
								<p>
									전국의 판매점에서 구매한 경우,<br>반드시 발행된 <strong>복권티켓의 번호를 확인
										후 서명해서 보관</strong>해주세요.
								</p>
							</div>
						</div>
					</div>

					<div class="wrap_tap_content tab_size2 tab_content1">
						<div class="tab_content tab_content1">
							<h4 class="tab_title">
								<a href="#tabContent1">판매점 구매방법</a>
							</h4>
							<div id="tabContent1" class="tab_content_inner">
								<div class="group_content point_520">
									<div class="group_title">
										<h4 class="title">판매점 구매방법</h4>
									</div>
									<div class="group_inner">
										<ul class="list_icon_circle">
											<li class="ico1">
												<p>01. 인쇄복권 판매점 방문</p>
												<p>가까운 인쇄복권 판매점(전국 편의점, 가판대, 복권방 등)에 방문합니다.</p> <a
												class="link" href="/store.do?method=sellerInfoPrint">즉석
													및 연금복권 판매점 조회</a>
											</li>
											<li class="ico2">
												<p>02. 복권 선택</p>
												<p>
													각 회차별 1조~7조, 400000~999999번호로 구성된 복권 중 마음에 드는 번호를 선택합니다.<br>
													<span class="caution">*</span> 연금복권520은 회차당 1조부터 7조까지 각 조별
													90만매씩(400000 ~ 999999) 총 630만매를 발행하는 복권이며, <br>
													&nbsp;&nbsp;&nbsp;이 중에서 각 조별 60만매씩(400000 ~ 999999)을 판매점
													판매분으로 발행합니다.
												</p>
												<ul class="list_text_common">
													<li>연속번호 구매 : 연금복권520은 2등 당첨번호가 1등 당첨번호의 직전, 직후 번호이기
														때문에 연속번호로 구매시 1등과 2등에 동시에 당첨이 <br>가능합니다.
													</li>
												</ul>
											</li>
											<li class="ico3">
												<p>03. 구입</p>
												<p>
													현금을 지불하여 복권을 구입합니다.<br>입한 복권은 도난, 분실, 오염, 훼손되었을 경우
													재교부되지 않으니 보관에 유의하시기 바랍니다.
												</p>
											</li>
											<li class="ico4">
												<p>04. 서명</p>
												<p>내가 원하는 회차, 조, 번호가 맞는지 정확하게 확인 후 티켓 후면에 성명과 주민등록번호를 기입
													후 서명합니다.</p>
											</li>
											<li class="ico5">
												<p>05. 당첨여부 확인</p>
												<p>
													당첨번호는 생방송으로 진행되는 추첨방송을 시청하거나 추첨이 끝난 후 홈페이지, ARS(1566-5520
													1번, 0번 순으로 선택) 등을 통해<br> 확인할 수 있으며, 동행복권 모바일 앱을 이용하여
													복권의 QR코드를 스캔하면 바로 당첨여부 확인이 가능합니다.
												</p> <a class="link" href="/gameResult.do?method=locInfo520">연금복권520
													당첨금 지급안내</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="tab_content tab_content2">
							<h4 class="tab_title">
								<a href="#tabContent2">인터넷 구매방법</a>
							</h4>
							<div id="tabContent2" class="tab_content_inner">
								<div class="group_content">
									<div class="group_title">
										<h4 class="title">연금복권520 인터넷 구매방법 안내(사용자선택)</h4>
									</div>
									<div class="box_game_guide">
										<div class="screen">
											<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto520_guide1_1.jpg"
												alt="게임방법안내 스크린샷">
										</div>
										<ol class="guide_type1">
											<li>사용자 선택
												<p>사용자 선택 버튼을 클릭하시면 위와 같은 사용자 선택 구매창이 나타납니다.</p>
											</li>
											<li>조 선택(1단계)
												<p>1조~7조까지 원하시는 조를 선택하시면 화면 왼편에 십만/만자리의 번호대역이 출력됩니다.</p>
											</li>
											<li>십만/만자리의 번호 대역선택(2단계)
												<p>출력된 십만/만자리의 번호대역 중 원하시는 내역을 선택하신 후 다음 단계를 진행합니다.</p>
											</li>
											<li>천, 백, 십의 자리의 숫자입력(3단계)
												<p>네모칸 안에 마우스를 클릭하시면 번호 입력 창이 나타나며, 천/백/십의 자리에 원하시는 번호
													클릭 후 검색버튼을 클릭하시면 하단 복권번호 영역이 나타납니다.</p>
											</li>
											<li>복권번호를 선택(4단계)
												<p>
													구매가능한 복권 번호가 나타나며, 원하시는 번호를 클릭하면, 오른편에 선택한 영역에 표시됩니다.<br>
													전체선택 버튼으로 번호 전체를 선택하실 수 있습니다.
												</p>
											</li>
											<li>선택한 복권
												<p>
													1~4단계 과정을 거쳐 선택된 복권번호가 나타나며, 번호를 클릭하여 해당번호를 취소할 수 있습니다.<br>
													전체 취소 버튼을 클릭하여 선택된 번호를 취소할 수 있습니다.
												</p>
											</li>
											<li>연금복권 구입하기
												<p>
													연금복권 구입하기 버튼을 클릭하여, 선택한 복권영역에 표시된 복권번호를 구매하실 수 있습니다.<br>
													<strong class="color_key3">회원님께서 선택하신 번호가 구매(선택)과정
														중 다른 회원님에게 먼저 판매되는 등의 경우에는 일부 번호의 구매가 실패할 수 있으며, 실패한
														번호는구입(결제)금액에 포함되지 않습니다.</strong>
												</p>
											</li>
											<!-- <li>쿠폰구입
                                                      <p>쿠폰 결제시 ‘쿠폰구입’에 체크 후 구입하기 버튼을 누르시면 쿠폰으로 결제됩니다.</p>
                                                  </li> -->
											<li>알림사항
												<p>구매과정에 해당하는 알림사항 및 도움말이 나타납니다.</p>
											</li>
										</ol>
									</div>
								</div>
								<div class="group_content">
									<div class="group_title">
										<h4 class="title">연금복권520 인터넷 구매방법 안내(자동선택)</h4>
									</div>
									<div class="box_game_guide">
										<div class="screen">
											<img src="${pageContext.request.contextPath }/resources/images/game/img_lotto520_guide2_1.jpg"
												alt="게임방법안내 스크린샷">
										</div>
										<ol class="guide_type1">
											<li>게임명 : 연금복권520</li>
											<li>현재 판매회차 안내
												<p>현재 판매회차의 추첨일, 마감일을 확인하실 수 있습니다.</p>
											</li>
											<li>전회차 당첨결과 안내
												<p>전회차 당첨번호를 확인할 수 있습니다.</p>
											</li>
											<li>추첨방송보기
												<p>추첨방송을 확인하실 수있습니다.</p>
											</li>
											<li>당첨번호 조회
												<p>지난 회차의 추첨결과를 확인하실 수 있습니다.</p>
											</li>
											<li>구입·당첨내역 알림서비스
												<p>연금복권의 구입내역 및 당첨결과를 SMS로 발송해 드립니다.</p>
											</li>
											<li>자동선택 낱장/연속번호 구매
												<p>연금복권을 번호의 지정없이 자동으로 구매하는 메뉴이며, 번호대역을 선택 후 낱장 및 연속번호로
													구매하실 수 있습니다.</p>
											</li>
											<li>사용자선택 구매
												<p>
													연금복권의 번호를 사용자가 선택해서 구매할 수 있는 메뉴이며, 다음 버튼을 클릭하시면 사용자 지정
													구매화면이 출력되어 원하시는 연금복권 번호를 구매하실 수 있습니다.<br> <strong
														class="color_key3">단, 이미 판매된 연금복권 번호와 구매도중 원하시는
														번호가 판매되었을 경우 해당 번호의 구매가 불가능합니다.</strong>
												</p>
											</li>
											<li>조 선택
												<p>1조~7조까지 원하시는 조를 선택합니다.</p>
											</li>
											<li>번호 대역 선택
												<p>번호 대역 선택을 통해 대략적인 번호 구간 영역을 선택하실 수 있습니다.</p>
											</li>
											<li>낱장구매
												<p>1매~4매까지 원하는 매수를 클릭해 주세요. 1매~4매의 복수매 구입은 연속번호로 구입되지 않을
													수 있습니다.</p>
											</li>
											<li>세트구매
												<p>5매세트, 10매세트 중 선택해 주세요. 세트 구매시 연속번호 구입이 가능합니다.</p>
											</li>
											<li>잔여매수
												<p>해당 회차의 잔여매수를 표시합니다. 낱장구매 잔량 / 5매세트 구매 잔량 / 10매세트 구매
													잔량을 표시합니다.</p>
											</li>
											<li>연금복권 구입관련 안내</li>
											<li>연금복권 구입하기 버튼
												<p>연금복권을 구매합니다.</p>
											</li>
											<!-- <li>쿠폰구입
                                                      <p>쿠폰결제시 ‘쿠폰구입’에 체크 후 구입하기 버튼을 누르시면 쿠폰으로 결제됩니다.</p>
                                                  </li> -->
											<li>도움말, 당첨구조, 구입기록, 추첨번호를 확인하실 수 있습니다.</li>
											<li>공지사항
												<p>당첨현황 등 게임관련 메시지가 표시됩니다.</p>
											</li>
											<li>예치금 잔액 및 쿠폰잔량이 표시됩니다.</li>
										</ol>
									</div>
								</div>
							</div>
						</div>
					</div>
					<script>
						$(function() {
							var tabcontent = $(".wrap_tap_content");
							var tabs = tabcontent.find(".tab_title a");
							tabs.click(function(event) {
								event.preventDefault();
								var tabnum = $(this).parents(".tab_content")
										.index() + 1;
								tabcontent.attr("class",
										"wrap_tap_content tab_size2 tab_content"
												+ tabnum);
							});
						});
					</script>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
