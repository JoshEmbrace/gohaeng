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
				<h3 class="sub_title">자주 묻는 질문</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">고객센터</a><span class="gt">&gt;</span><a href="#">자주 묻는
						질문</a>
				</p>
			</div>
			<div>
				<div class="content_wrap">
					<!-- -------------------------------------------------------------------------------------- -->


					<div class="tab_article tab_size6">
						<ul>
							<li class="active"><strong>전체</strong><span
								class="accessibility">현재 선택됨</span></li>
							<li><a href="#">로또6/45</a></li>
							<li><a href="#">연금복권520</a></li>
							<li><a href="#">인쇄복권</a></li>
							<li><a href="#">전자복권</a></li>
							<li><a href="#">기타</a></li>
						</ul>
					</div>
					<div class="search_data">
						<div class="inner">
							<form name="searchfrm" id="searchfrm" method="post"
								onsubmit="false">
								<input type="hidden" id="tabGbn" name="tabGbn" value="">
								<select id="kind" name="kind" title="조회 옵션 선택">
									<option value="2" selected="SELECTED">전체</option>
									<option value="1">제목</option>
									<option value="3">내용</option>
								</select> <input type="text" id="keyword" name="keyword" value=""
									maxlength="300"
									onkeydown="return $.enterCheck(window.event.keyCode);"
									title="검색어 입력"> <a class="btn_common form blu"
									href="javascript:void(0);" id="gosearch">조회</a>
							</form>
						</div>
					</div>
					<ul class="list_faq">



						<li id="seqQa_11">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion11" id="a_11">1일 이용한도가 15만원인데 증액이
											가능한가요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion11" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">복권위원회 의결 사항에 따라 1일 구매한도 15만원으로
									제한하며, 증액은 불가능합니다.</div>
							</div>
						</li>

						<li id="seqQa_30">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion30" id="a_30">PC 환경에 최적화된 브라우저가 있나요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion30" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<p>
										<font size="2">동행복권 사이트에서 제공되는 서비스의 원활한 이용을 위해서는 아래
											브라우저를 권장합니다.</font>
									</p>
									<font size="2"></font>
									<p>
										<br>
									</p>
									<font size="2"></font>
									<p>
										<font size="2">• Microsoft Internet Explorer 11 이상<br>•
											Google Chrome 71 이상<br>• Microsoft Edge 47 이상 (Windows
											10만 해당)<br>• Apple Safari 12 이상 (Mac OS만 해당)
										</font>
									</p>
									<font size="2"></font>
									<p>
										<br>
									</p>
									<font size="2"></font>
									<p>
										<font size="2">본 사이트는 상기 기재된 브라우저에 최적화되어 있습니다.<br>권장
											브라우저가 아닌 경우, 전자복권 게임의 UI가 정상적으로 표출되지 않거나 구입 등 진행이 안될 수 있습니다.
										</font>
									</p>
									<font size="2"></font>
									<p>
										<br>
									</p>
									<font size="2"></font>
									<p>
										<font size="2">• 최신 브라우저 다운로드 및 설치 절차 안내<br>1.Microsoft
											Internet Explorer<br>&nbsp; - windows 버전에 따른 절차 방법<br>&nbsp;
											&nbsp; (1) Windows 10 및 Windows 8.1의 경우&nbsp; <br>&nbsp;
											&nbsp; &nbsp; &nbsp; &nbsp; Internet Explorer 11이 이미 설치되어
											있으므로 다운로드하여 설치할 필요가 없습니다.<br>&nbsp; &nbsp; (2) Windows
											7의경우<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Microsoft
											Internet Explorer Download에서 Windows 7 선택후 다운로드 및 설치 절차에 따라
											진행하시면 됩니다.<br>&nbsp; &nbsp; &nbsp; &nbsp; (
										</font> <a
											href="https://support.microsoft.com/ko-kr/help/17621/internet-explorer-downloads"
											target="_blank"> <font size="2">
												https://support.microsoft.com/ko-kr/help/17621/internet-explorer-downloads
										</font>
										</a> <font size="2"> )<br></font>
									</p>
									<p>
										<font size="2"><br></font>
									</p>
									<p>
										<font size="2">2. Google Chrome<br>&nbsp; - Chrome
											웹브라우저 다운로드 페이지에서 다운로드 및 설치 절차에 따라 진행하시면 됩니다.<br>&nbsp;
											&nbsp; (
										</font><a href="https://www.google.com/chrome/" target="_blank">
											<font size="2">https://www.google.com/chrome/</font>
										</a> <font size="2"> ) <br></font>
									</p>
									<p>
										<font size="2"><br></font>
									</p>
									<p>
										<font size="2">3. Microsoft Edge (Windows 10만 해당)<br>&nbsp;
											- Windows Update를 통하여 주기적으로 이뤄집니다.<br></font>
									</p>
									<p>
										<font size="2"><br></font>
									</p>
									<p>
										<font size="2">4. Apple Safari (Mac OS만 해당)<br>&nbsp;
											- Safari 업데이트 또는 재설치하기 페이지에 안내되어 있는 절차에 따라 진행하시면 됩니다.<br>&nbsp;
											&nbsp; (
										</font><a href="https://support.apple.com/ko-kr/HT204416"
											target="_blank"> <font size="2">https://support.apple.com/ko-kr/HT204416</font>
										</a> <font size="3"> <font size="2"> )</font><br>
										</font>
									</p>
								</div>
							</div>
						</li>

						<li id="seqQa_3">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion3" id="a_3">구매한 로또6/45는 취소 및 환불은
											불가능한가요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion3" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<div>로또6/45의 취소는 원칙적으로 복권이 정상적으로 출력되지 않을 경우에만 가능합니다.</div>
									<div>
										<br>
									</div>
									<div>판매점에서 문제가 발생한 경우,&nbsp;</div>
									<div>구매 후 10분 이내(판매시간 마감 전)에 동일한 단말기를 통해 취소가 가능합니다. 취소 시,
										구매금액은 현금으로 환불됩니다.</div>
									<div>
										<br>
									</div>
									<div>인터넷에서 문제가 발생한 경우,&nbsp;</div>
									<div>당회차/당일건에 대해서만 관리 담당자를 통해 취소가 가능합니다. 취소 시, 구매금액은 예치금
										계정으로 환불됩니다.</div>
								</div>
							</div>
						</li>

						<li id="seqQa_21">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion21" id="a_21">구매한 복권을 분실 또는 훼손 시 당첨금
											수령이 가능한가요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion21" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<div>복권을 도난, 분실, 오염, 훼손하였을 경우에는 복권을 재교부하지 않습니다.</div>
									<div>복권의 1/2 이상 원형이 보존되고, 복권의 게임데이터 또는 검증번호를 인식할 수 있는 복권에
										한하여 당첨금을 지급합니다.</div>
								</div>
							</div>
						</li>

						<li id="seqQa_26">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion26" id="a_26">구매한 복권의 취소나 환불이 가능한가요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion26" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<div>■ 로또6/45</div>
									<div>로또6/45의 취소는 원칙적으로 복권이 정상적으로 출력되지 않을 경우에만 가능합니다.</div>
									<div>판매점에서 문제가 발생한 경우, 구매 후 10분 이내(판매시간 마감 전)에 동일한 단말기를
										통해 취소가 가능합니다. 취소 시, 구매금액은 현금으로 환불됩니다.</div>
									<div>인터넷에서 문제가 발생한 경우, 당회차/당일건에 대해서만 관리 담당자를 통해 취소가
										가능합니다. 취소 시, 구매금액은 예치금 계정으로 환불됩니다.</div>
									<div>
										<br>
									</div>
									<div>■ 인쇄복권(연금, 즉석복권)</div>
									<div>구매한 복권의 대금을 반환하지 않습니다.</div>
									<div>인쇄 오류 복권에 한해 다른 복권으로 교환 가능합니다.</div>
									<div>
										<br>
									</div>
									<div>■ 인터넷복권</div>
									<div>정상적인 구매 후에는 취소 및 환불이 불가능합니다.</div>
								</div>
							</div>
						</li>

						<li id="seqQa_20">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion20" id="a_20">당첨금 세금은 얼마나 되나요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion20" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<div>복권에 당첨된 경우, 5만원 초과 당첨금에 대해서만 세금을 내게 됩니다.</div>
									<div>복권당첨금은 조세특례제한법에 의해 분리과세 됩니다. 당첨금 전액에 대한 과세가 아닌 복권을
										구입한 비용을 제외한 금액에 대해서만 과세를 합니다.</div>
									<div>세율은 3억원까지 기타소득세 20%와 주민세 2%(기타소득세의 10%)를 합한 22%이며,
										3억원 초과는 기타소득세 30%와 주민세 3%를 합한 33%를 원천징수합니다.</div>
									<div>예) 로또6/45 10억원 당첨 시 실수령액</div>
									<div>과세대상금&nbsp; &nbsp; &nbsp; &nbsp; 1,000,000,000원 -
										1,000원(구입비용) = 999,999,000원</div>
									<div>3억원까지&nbsp; 22%&nbsp; 300,000,000 x 0.22 =
										66,000,000원</div>
									<div>3억원 초과 33%&nbsp; 699,999,000 x 0.33 = 230,999,670원</div>
									<div>총 세금&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
										296,999,670원</div>
									<div>실수령액&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
										1,000,000,000원 - 296,999,670원 = 703,000,330원</div>
								</div>
							</div>
						</li>

						<li id="seqQa_19">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion19" id="a_19">당첨금은 어디서 수령하나요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion19" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<div>■ 로또6/45</div>
									<div>1등은 당첨복권 실물과 신분증을 지참하시고 농협은행 본점을 방문하시면 됩니다. (인터넷으로
										구매한 경우도 동일하며, 홈페이지 접속 후 마이페이지에서 티켓정보를 확인할 수 있습니다.)</div>
									<div>2~3등은 당첨복권 실물과 신분증을 지참하시고 농협은행 각 지점을 방문하시면 됩니다.
										(인터넷으로 구매한 경우도 동일하며, 홈페이지 접속 후 마이페이지에서 티켓정보를 확인할 수 있습니다.)</div>
									<div>4~5등은 당첨복권 실물을 가지고 농협은행 각 지점 및 로또복권 판매점을 방문하시면 됩니다.
										(인터넷으로 구매한 경우 추첨일 익일(일요일) 오전 6시~7시 경 순차적으로 회원님의 예치금 계정으로 자동으로
										지급됩니다.)</div>
									<div>
										<br>
									</div>
									<div>■ 인쇄복권(연금복권520, 스피또500, 1000, 2000)</div>
									<div>1억원 이상은 ㈜동행복권 콜센터(1588-6450)로 당첨여부 확인 후 방문일자와 방문시간을
										결정한 뒤, 당첨복권 실물과 신분증을 가지고 ㈜동행복권 본사로 방문하시면 됩니다. 당첨 확인 후 지정된
										농협은행에서 당첨금을 지급받을 수 있습니다. (단, 연금복권 1등은 ㈜동행복권에서 지급합니다.)</div>
									<div>1억원 미만~5만원 초과는 당첨복권 실물과 신분증을 가지고 농협은행 각 지점을 방문하시면
										됩니다.</div>
									<div>5만원 이하는 당첨복권 실물을 가지고 농협은행 각 지점 및 연금복권 판매점을 방문하시면 됩니다</div>
									<div>
										<br>
									</div>
									<div>■ 전자복권</div>
									<div>5만원 초과는 ㈜동행복권 홈페이지에서 세금신고를 위한 실명 인증 후 예치금 계정에 입금됩니다.</div>
									<div>5만원 이하는 회원님의 예치금 계정으로 당첨 즉시 입금됩니다.</div>
									<div>예치금 계정의 금액 출금 시, 마이페이지에서 출금신청을 하시면 요청한 본인 명의 은행 계좌로
										이체 해 드립니다.</div>
								</div>
							</div>
						</li>

						<li id="seqQa_22">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion22" id="a_22">당첨금은 언제까지 지급받을 수 있나요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion22" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<div>복권 및 복권기금법 제9조(복권당첨금의 소멸시효 등)에 따라</div>
									<div>로또, 연금, 추첨식 전자복권은 해당 회차의 지급 개시일로부터 1년간입니다.</div>
									<div>즉석식 인쇄복권과 즉석식 전자복권의 경우에는 판매기간 종료일로부터 1년간입니다.</div>
									<div>1년간 당첨금을 받을 권리를 행사하지 않으면 소멸시효가 완성됩니다.</div>
								</div>
							</div>
						</li>

						<li id="seqQa_2">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion2" id="a_2">로또 판매점은 어떻게 신청하나요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion2" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">
									<p>온라인복권(로또) 판매점은 ㈜동행복권이 적정판매점 등 시장 변화에 따라 특정기간에 신규 판매인을
										모집하며, 모든 절차는 복권 및 복권기금법에 따라 기획재정부 산하 복권위원회의 승인을 받고 시행하게 됩니다.</p>
									<p>
										<br>
									</p>
									<p>
										판매점 신규 모집계획이 결정되면 <font color="#ff0000">㈜동행복권과 복권위원회
											홈페이지에 공고하여 모집 기간·선정방법·신청자격 등 모집공고를 통해 안내할 예정</font>입니다.<br>
										<br>
									</p>
									<p>
										신규판매인 모집시 SMS로 안내받기를 원하시면 ㈜동행복권
										홈페이지(https://www.dhlottery.co.kr)에 가입하시고, 마이페이지/개인정보변경/정보수신여부
										및 관심항목 설정/판매인모집 SMS수신 여부에서“예”로 설정하셔야 하며, 신규판매인 모집공고 문자 발송시
										1588-6450번으로 발송하기 때문에 귀하의 핸드폰에 1588 번호가 스팸으로 설정되어 있지 않도록 유의하시기
										바랍니다.<br>
										<br>
									</p>
									<p>온라인복권 신규판매인 모집은 「복권 및 복권기금법」 제30조 및 동법시행령 제21조 규정에 해당하는
										사람(장애인, 기초생활수급자, 한부모가족 세대주, 독립유공자·국가유공자와 그 유족 또는 가족,
										5.18민주유공자와 그 유족 또는 가족, 고엽제 후유의증 등 환자 및 고엽제 후유증 2세 환자, 참전유공자,
										특수임무 유공자와 그 유족 또는 가족, 보훈보상대상자와 그 유족 등)이 온라인복권을 판매하려는 경우에는
										복권사업자는 우선적으로 계약을 체결하도록 노력하여야 한다는 규정을 따르고 있습니다.</p>
									<p>
										<br>
									</p>
									<p>
										<font color="#ff0000">&nbsp;※&nbsp; 다만, 정부 정책에 따라 모집
											대상자는 변경될 수 있습니다.&nbsp;</font><br>
										<br>
									</p>
									<p>
										우선 대상자격 기준 : 복권 및 복권기금법 제30조와 동법 시행령 제21조에 의한 우선계약대상자로&nbsp;<br>국가기관에
										등록·결정되어 관련증빙서류를 발급받을 수 있는자<br>
										<br>
									</p>
									<p>
										&lt;복권 및 복권기금법 제30조&gt;<br>「장애인복지법」 제32조에 따라 등록한 장애인<br>→
										장애인증명서를 발급받을 수 있는 장애인<br>「국민기초생활 보장법」 제2조제2호에 따른 수급자<br>→
										수급자증명서를 발급받을 수 있는 수급자<br>「한부모가족지원법」 제5조에 따른 보호대상자인 한부모가족의
										세대주<br>→ 한부모가족증명서를 발급받을 수 있는 한부모가족의 세대주<br>「독립유공자예우에
										관한 법률」 제6조에 따라 등록 결정된 국가유공자와 그 유족 또는 가족<br>→
										독립유공자(유족)확인원을 발급받을 수 있는 독립유공자와 그 유족 또는 가족<br>「국가유공자 등 예우
										및 지원에 관한 법률」 제6조에 따라 등록/결정된 국가유공자와 그 유족 또는 가족<br>→
										국자유공자(유족)확인원을 발급받을 수 있는 국가유공자와 그 유족 또는 가족<br>
										<br>
									</p>
									<p>
										&lt;복권 및 복권기금법 시행령 제21조&gt;<br>「5/18 민주유공자예우에 관한 법률」 제7조에
										따라 결정 등록된 5/18 민주유공자와 그 유족 또는 가족<br>→ 5/18민주유공자(유족)확인원을
										발급받을 수 있는 5/18민주유공자와 그 유족 또는 가족<br>「고엽제후유의증 등 환자지원 및
										단체설립에 관한 법률」 제4조에 따라 결정/등록된 고엽제후유의증환자 및 고엽제후유증 2세환자<br>→
										고엽제법적적용대상확인원을 발급받을 수 있는 환자<br>「참전유공자예우 및 단체설립에 관한 법률」
										제5조에 따라 결정/등록된 참전유공자<br>→ 국가유공자확인원을 발급받을 수 있는 참전유공자<br>「특수임무유공자
										예우 및 단체 설립에 관한 법률」 제6조에 따라 결정/등록된 특수임무유공자와 그 유족 또는 가족<br>→
										특수임무유공자(유족)확인원을 발급받을 수 있는 특수임무유공자와 그 유족 또는 가족<br>「보훈보상대상자
										지원에 관한 법률」 제4조에 따라 결정/등록된 보훈보상대상자와 그 유족 또는 가족<br>→
										보훈보상대상자(유족 또는 가족)확인원을 발급받을 수 있는 보훈보상대상자와 그 유족 또는 가족
									</p>
									<p>
										<br>
									</p>
									<p>
										<font color="#ff0000">※ 차상위계층 모집 대상은 별도 계획을 수립하여 안내할
											예정입니다.&nbsp;</font>
									</p>
								</div>
							</div>
						</li>

						<li id="seqQa_15">
							<div class="question">
								<div class="inner">
									<span class="q"><span>질문</span></span>
									<p>
										<a href="#divQuestion15" id="a_15">모바일 최적화 브라우저가 있나요?</a>
									</p>
								</div>
							</div>
							<div id="divQuestion15" class="answer">
								<span class="a">답변</span>
								<div class="answer_content">안드로이드는 '크롬', 아이폰은 '사파리'를
									권장합니다.</div>
							</div>
						</li>
					</ul>
					<div class="paginate_common" id="page_box">
						<a href="#" class="current" title="현재 위치"><strong>1</strong></a> <a
							href="javascript:selfSubmit('2')">2</a> <a
							href="javascript:selfSubmit('3')">3</a>

					</div>
					<form name="cntFrm" id="cntFrm" method="post">
						<input type="hidden" id="txtNo" name="txtNo" value="">
					</form>
					<iframe name="faqList" id="faqList" width="0" height="0"
						title="빈 프레임"></iframe>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->