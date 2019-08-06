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
								<li id="02-02-02" class="active"><a href="#"><span>구매하기</span></a></li>
								<li id="02-02-03"><a href="#"><span>구매방법</span></a></li>
								<li id="02-02-04"><a href="#"><span>추첨안내</span></a></li>
							</ul></li>
					</ul>
				</div>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">구매하기</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameMethod">복권정보</a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameGuide"><span>연금복권520</span></a><span
						class="gt">&gt;</span><a href="/gameInfo.do?method=game520Method">구매하기</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_buy_520">
					<!-- -------------------------------------------------------------------------------------- -->
					<!-- 구매하기 start -->
					<div class="box_summury_game">
						<div class="sum_pic">
							<span class="pic"><img
								src="${pageContext.request.contextPath }/resources/images/game/img_lotto520_screen.jpg" alt="연금복권520 스크린샷"></span>
							<ul>
								<li>소액으로 건전하게 즐기세요. (구입한도 1인 1회 10만원)</li>
							</ul>
						</div>
						<div class="sum_info">
							<div class="head">
								<h4>
									복권유형 : <span>추첨식 인쇄·전자 결합복권</span>
								</h4>
								<a class="btn_common sml" href="/gameInfo.do?method=game520Info">구매방법</a>
							</div>
							<div class="prize">
								<p>
									<span class="sort">1등 당첨금</span><strong class="p"><span
										class="m" id="jackpot1st">월 500만원 x 20년(2매)</span></strong>
								</p>
							</div>
							<ul>
								<li>총 발행량 : 630만 매/회 (조별 90만매x7개조)</li>
								<li>총 당첨확률 : 22%</li>
								<li>판매가격 : 1,000원</li>
								<li>추첨일 : 매주 수요일</li>
							</ul>

							<input type="checkbox" id="agreeChk" name="agreeChk" checked=""><label
								for="agreeChk"><a class="color_key3 underline"
								href="https://www.dhlottery.co.kr/clause.do?method=footerUseClause&amp;lottoId=LP32">판매약관</a>에
								동의합니다.</label>
						</div>
						<div class="btns">
							<a class="btn_common lrg"
								href="javascript:openUserGuide('PS520');" title="새창 열림">이용안내
								동영상</a> <a class="btn_common lrg" href="/payment.do?method=payment">예치금
								충전</a> <a class="btn_common lrg blu" href="javascript:doReserve();"
								title="새창 열림">예약구매</a> <a class="btn_common lrg blu"
								href="javascript:goGame('LP32',1);" title="새창 열림">구매하기</a>
						</div>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">인터넷 판매 안내</h4>
						</div>
						<div class="group_inner">
							<ul class="list_text_common">
								<li>이 복권은 복권 및 복권기금법 제4조에 의거 발행되며 조성된 자금은 동법 제23조에 의거하여
									사용됩니다.</li>
								<li>인터넷 판매분은 전체 630만매 중 1조부터 7조까지 각 조별
									30만매씩(100,000번~399,999번) 총 210만매를 발행합니다.</li>
								<li>인터넷 판매분은 회원의 구입요청 접수 후 회사의 데이터베이스에 기록된 시점부터 유효합니다.</li>
								<li>회차 당 판매기간은 해당복권의 판매개시일로부터 추첨일 오후 5시 40분까지입니다.화면상에 표시되는
									시간이 아닌 회사의 서버시간을 기준으로 합니다.(네트워크상 전송속도 등의 이유로 화면에 표시되는 시간에 오차가
									발생할 수 있습니다.)</li>
								<li>추첨은 매주 수요일 오후 7시 30분경에 생방송으로 진행하며, 추첨시간은 방송국 사정으로 변경될 수
									있습니다.</li>
							</ul>
						</div>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">당첨구조</h4>
						</div>
						<table class="tbl_data tbl_data_col">
							<caption>등위별 당첨방법, 당첨매수, 당첨확률(:1), 당첨금 등의 당첨구조 안내</caption>
							<colgroup>
								<col style="width: 100px">
								<col style="width: 200px">
								<col style="width: 200px">
								<col style="width: 200px">
								<col style="width: 200px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">등위</th>
									<th scope="col">당첨방법</th>
									<th scope="col">당첨매수</th>
									<th scope="col">당첨확률</th>
									<th scope="col">당첨금</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1등</td>
									<td>7자리 번호 일치(조포함)</td>
									<td>2매</td>
									<td>1/3,150,000</td>
									<td>월500만원 X 20년</td>
								</tr>
								<tr>
									<td>2등</td>
									<td>1등의 전, 후 번호</td>
									<td>4매</td>
									<td>1/1,575,000</td>
									<td>일억원(100,000,000원)</td>
								</tr>
								<tr>
									<td>3등</td>
									<td>마지막 6자리 번호 일치</td>
									<td>7매</td>
									<td>1/900,000</td>
									<td>일천만원(10,000,000원)</td>
								</tr>
								<tr>
									<td>4등</td>
									<td>마지막 5자리 번호 일치</td>
									<td>63매</td>
									<td>1/100,000</td>
									<td>일백만원(1,000,000원)</td>
								</tr>
								<tr>
									<td>5등</td>
									<td>마지막 3자리 번호 일치</td>
									<td>6,300매</td>
									<td>1/1,000</td>
									<td>이만원(20,000원)</td>
								</tr>
								<tr>
									<td>6등</td>
									<td>마지막 2자리 번호 일치</td>
									<td>126,000매</td>
									<td>1/50</td>
									<td>이천원(2,000원)</td>
								</tr>
								<tr>
									<td>7등</td>
									<td>마지막 1자리 번호 일치</td>
									<td>1,260,000매</td>
									<td>1/5</td>
									<td>일천원(1,000원)</td>
								</tr>
							</tbody>
						</table>
						<ul class="list_text_common">
							<li>2등 예시 : 1등 당첨번호 1조 123456 일때 2등 1조 123455, 1조 123457</li>
							<li>복권의 당첨금은 등위별 당첨금 구조에 따른 고정당첨금으로 운영하며, 등위별 중복 당첨금은 모두
								지급합니다.</li>
							<li>2등 당첨번호는 1등의 직전, 직후번호로 1등 당첨번호가 2조 123456번 일 경우, 2등
								당첨번호는 1등의 직전번호인 2조 123455번과 1등의 직후번호인 2조 123457번입니다. 아울러, 1등
								당첨번호가 해당조의 처음과 마지막 번호일 경우에는 아래와 같이 적용합니다.
								<ul>
									<li>예1) 1등 당첨번호 2조 100000번 일 경우 2등 2조 999999번, 2조 100001번</li>
									<li>예2) 1등 당첨번호 2조 999999번 일 경우 2등 2조 999998번, 2조 100000번
									</li>
								</ul>
							</li>
						</ul>
						<p class="prgrp_common prgrp_note">
							이 복권은 추첨번호와 자리순서가 모두 일치하여야 해당하는 당첨금을 드립니다. <strong>(2등을
								제외하고 각 등위별 개별추첨하며 이 중 1등, 6등, 7등은 각 각 2번 추첨하고 추첨번호가 동일할 경우 두 번째
								추첨한 번호의 끝자리로 재추첨)</strong>
						</p>
					</div>
					<!-- 구매하기 end -->

					<!-- <div class="group_content">
                              <div class="group_title">
                                  <h4 class="title">연금복권520 인터넷 구매방법 안내(사용자선택)</h4>
                              </div>
                              <div class="box_game_guide">
                                  <div class="screen"><img src="/images/game/img_lotto520_guide1_1.jpg" alt="게임방법안내 스크린샷"></div>
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
                                          <p>네모칸 안에 마우스를 클릭하시면 번호 입력 창이 나타나며, 천/백/십의 자리에 원하시는 번호 클릭 후 검색버튼을 클릭하시면 하단 복권번호 영역이 나타납니다.</p>
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
                                              <strong class="color_key3">회원님께서 선택하신 번호가 구매(선택)과정 중 다른 회원님에게 먼저 판매되는 등의 경우에는 일부 번호의 구매가 실패할 수 있으며, 실패한 번호는구입(결제)금액에 포함되지 않습니다.</strong>
                                          </p>
                                      </li>
                                      <li>쿠폰구입
                                          <p>쿠폰 결제시 ‘쿠폰구입’에 체크 후 구입하기 버튼을 누르시면 쿠폰으로 결제됩니다.</p>
                                      </li>
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
                                  <div class="screen"><img src="/images/game/img_lotto520_guide2_1.jpg" alt="게임방법안내 스크린샷"></div>
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
                                      <li>구입&middot;당첨내역 알림서비스
                                          <p>연금복권의 구입내역 및 당첨결과를 SMS로 발송해 드립니다.</p>
                                      </li>
                                      <li>자동선택 낱장/연속번호 구매
                                          <p>연금복권을 번호의 지정없이 자동으로 구매하는 메뉴이며, 번호대역을 선택 후 낱장 및 연속번호로 구매하실 수 있습니다.</p>
                                      </li>
                                      <li>사용자선택 구매
                                          <p>
                                              연금복권의 번호를 사용자가 선택해서 구매할 수 있는 메뉴이며, 다음 버튼을 클릭하시면 사용자 지정 구매화면이 출력되어 원하시는 연금복권 번호를
                                              구매하실 수 있습니다.<br>
                                              <strong class="color_key3">단, 이미 판매된 연금복권 번호와 구매도중 원하시는 번호가 판매되었을 경우 해당 번호의 구매가 불가능합니다.</strong> 
                                          </p>
                                      </li>
                                      <li>조 선택
                                          <p>1조~7조까지 원하시는 조를 선택합니다.</p>
                                      </li>
                                      <li>번호 대역 선택
                                          <p>번호 대역 선택을 통해 대략적인 번호 구간 영역을 선택하실 수 있습니다.</p>
                                      </li>
                                      <li>낱장구매
                                          <p>1매~4매까지 원하는 매수를 클릭해 주세요. 1매~4매의 복수매 구입은 연속번호로 구입되지 않을 수 있습니다.</p>
                                      </li>
                                      <li>세트구매
                                          <p>5매세트, 10매세트 중 선택해 주세요. 세트 구매시 연속번호 구입이 가능합니다.</p>
                                      </li>
                                      <li>잔여매수
                                          <p>해당 회차의 잔여매수를 표시합니다. 낱장구매 잔량 / 5매세트 구매 잔량 / 10매세트 구매 잔량을 표시합니다.</p>
                                      </li>
                                      <li>연금복권 구입관련 안내</li>
                                      <li>연금복권 구입하기 버튼
                                          <p>연금복권을 구매합니다.</p>
                                      </li>
                                      <li>쿠폰구입
                                          <p>쿠폰결제시 ‘쿠폰구입’에 체크 후 구입하기 버튼을 누르시면 쿠폰으로 결제됩니다.</p>
                                      </li>
                                      <li>도움말, 당첨구조, 구입기록, 추첨번호를 확인하실 수 있습니다.</li>
                                      <li>공지사항
                                          <p>당첨현황 등 게임관련 메시지가 표시됩니다.</p>
                                      </li>
                                      <li>예치금 잔액이 표시됩니다.</li>
                                  </ol>
                              </div>
                          </div> -->
					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
