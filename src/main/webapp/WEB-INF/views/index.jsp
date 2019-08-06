<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="containerWrap">
	<!-- pc일 경우 컨텐츠 영역 감싸는 마크업 추가  -->

	<div id="article" class="contentSection main_section">
		<div class="wrap_box wrap1">
			<section class="box win win645">
				<header>
					<h2>로또 6/45</h2>

				</header>
				<div class="content">
					<h3>
						<a id="goByWin1"
							href="/gameResult.do?method=byWin&amp;wiselog=C_A_1_1"><strong
							id="lottoDrwNo">870</strong>회 <span class="txt">당첨결과</span> <span
							class="date" id="drwNoDate">2019-08-03</span></a>
					</h3>
					<p class="num">
						<a id="numView"
							href="/gameResult.do?method=byWin&amp;wiselog=C_A_1_1"> <span
							class="accessibility">당첨번호</span> <span id="drwtNo1"
							class="ball_645 lrg ball3">21</span> <span id="drwtNo2"
							class="ball_645 lrg ball3">25</span> <span id="drwtNo3"
							class="ball_645 lrg ball3">30</span> <span id="drwtNo4"
							class="ball_645 lrg ball4">32</span> <span id="drwtNo5"
							class="ball_645 lrg ball4">40</span> <span id="drwtNo6"
							class="ball_645 lrg ball5">42</span> <span class="bonus">보너스번호</span>
							<span id="bnusNo" class="ball_645 lrg ball4">31</span>
						</a>
					</p>
					<p id="winnerId" class="result">







						<span>1등<span id="lottoNo1Su"> 10</span>게임
						</span> <strong>총 당첨금액 약 <span id="lottoNo1TotalAmt">193</span>억원
						</strong> <span>(1게임당 당첨금액 약 <span id="lottoNo1SuAmount">19</span>억원)
						</span>



					</p>
					<a class="go prev" href="javascript:getLottoNumber('before');">이전
						회차 당첨정보 보기</a> <a class="go next"
						href="javascript:getLottoNumber('');">다음 회차 당첨정보 보기</a>
					<div class="next_time">
						<h3>다음회차</h3>
						<span class="date">2019-08-06 11:00 현재</span>
						<ul>
							<li><strong>예상당첨금</strong><span>2,006,933,916<span
									class="accessibility">원</span></span></li>
							<li><strong>누적판매금</strong><span> 8,344,595,000 <span
									class="accessibility">원</span></span></li>
						</ul>
						<a class="link"
							href="/gameResult.do?method=byWin&amp;wiselog=C_A_1_2">회차별
							당첨결과</a> <a id="btnBuyLotto" class="btn_common lrg gblu"
							href="/gameInfo.do?method=buyLotto&amp;wiselog=C_A_1_3"
							title="다음회차 구매로 이동">구매하기</a>
					</div>
				</div>
			</section>
			<!-- 190225 신규 마크업 시작 -->
			<section class="box win win520">
				<header>
					<h2>연금복권 520</h2>

				</header>
				<div class="content">
					<h3>
						<a href="/gameResult.do?method=win520&amp;wiselog=C_A_2_1"><span
							id="drwNo520">422</span>회 당첨결과</a>
					</h3>
					<span id="drawDate" class="date">[2019-07-31]</span>
					<div id="number520" class="nums">
						<p class="num">
							<a href="/gameResult.do?method=win520&amp;wiselog=C_A_2_1"> <span
								class="accessibility">1등 1번째 번호</span> <span class="s">6조</span>
								<span class="n">4</span> <span class="n">0</span> <span
								class="n">1</span> <span class="n">1</span> <span class="n">5</span>
								<span class="n">8</span></a>
						</p>
						<p class="num">
							<a href="/gameResult.do?method=win520&amp;wiselog=C_A_2_1"> <span
								class="accessibility">1등 2번째 번호</span> <span class="s">5조</span>
								<span class="n">1</span> <span class="n">5</span> <span
								class="n">4</span> <span class="n">7</span> <span class="n">8</span>
								<span class="n">5</span></a>
						</p>
					</div>
					<div class="info-rank">
						<span><strong>1등</strong>매달 500만원씩 20년 지급</span>
					</div>
					<a class="go prev" href="javascript:get520Number('before')">이전
						회차 당첨정보 보기</a> <a class="go next" href="javascript:get520Number('')">다음
						회차 당첨정보 보기</a> <img src="/images/main/img_lottery_win520.png"
						alt="월 500만원 * 20년 / 2매">
					<div class="btn">
						<a class="btn_common smid"
							href="/gameResult.do?method=win520&amp;wiselog=C_A_2_2">회차별
							당첨결과</a> <a class="btn_common smid gblu"
							href="/gameInfo.do?method=game520Method&amp;wiselog=C_A_2_3">구매하기</a>
					</div>
				</div>
			</section>
			<script type="text/javascript">
				$(".spt_group .slide_inner").slick({
					slidesToShow : 1,
					infinite : true,
					arrows : true
				});
			</script>
			<!-- //190225 신규 마크업 끝 -->
			<!-- 로또 구입 관련 메세지 팝업 : 접근성 준수 처리를 위해 openPopLayer($('#alertLotto1'),$('#btnBuyLotto')); 이렇게 openPopLayer 함수 태워서 띄워주세요. -->
			<div id="alertLotto1" class="popup_alert" style="display: none">
				<div class="content">
					<p class="txt1">
						로또6/45복권 로또는<br> <strong>오전 6시부터 밤 12시까지만 구매</strong>할 수
						있습니다.
					</p>
					<p class="txt2">
						토요일(추첨일) 오후 8시부터 <br> 일요일 오전 6시이전까지는 구매불가합니다.
					</p>
				</div>
				<div class="btns">
					<a class="btn_common mid close" href="#">닫기</a>
				</div>
			</div>
			<div id="alertLotto2" class="popup_alert" style="display: none">
				<div class="content">
					<p class="txt1">
						로또6/45 <strong>인터넷 판매수량이 <br>모두 소진
						</strong>되었습니다.
					</p>
					<p class="txt2">다음 회차를 이용해 주세요.</p>
				</div>
				<div class="btns">
					<a class="btn_common mid close" href="#">닫기</a>
				</div>
			</div>
			<!-- //로또 구입 관련 메세지 팝업 -->
		</div>
		<div class="wrap_box wrap2">
			<section class="box inbok">
				<header>
					<h2>띠별운세</h2>
				</header>
				<div class="content">
					<ul>
						<li>
							<img src="" alt="" />
						</li>
						
					</ul>
				</div>
			</section>
		</div>
		<div class="wrap_box wrap3">
			<section class="box interview">
				<h2>당첨자 인터뷰</h2>
				<ul>
					<!-- loop : 두개 노출되어야 함 -->


					<li><a
						href="/gameResult.do?method=highWinView&amp;wiselog=C_C_1_1&amp;txtNo=13834">
							<span class="pic"
							style="background-image: url(/images/result/logo_itv_LP34.png)">스피또1000</span>
						<!-- 당첨자 인터뷰 목록에서 노출되는 이미지를 bg로 로드 --> <strong class="title">스피또
								1등 당첨이라니! 너무 떨려서 소감 쓰기도 힘들어요!</strong> <span class="date">2019-08-05</span>
					</a></li>

					<li><a
						href="/gameResult.do?method=highWinView&amp;wiselog=C_C_1_1&amp;txtNo=13833">
							<span class="pic"
							style="background-image: url(/images/result/logo_itv_LP32.png)">연금복권520</span>
						<!-- 당첨자 인터뷰 목록에서 노출되는 이미지를 bg로 로드 --> <strong class="title">연금복권
								소액구매가 가져다 준 1등 당첨과 삶의 활력!</strong> <span class="date">2019-08-05</span>
					</a></li>


					<!-- //loop : 두개 노출되어야 함 -->
				</ul>
			</section>
			<div class="box board">
				<section id="divBoard" class="inner">
					<div class="wrap wrap1 active">
						<h2>
							<a href="#divBoard1" onclick="changeBoard(1); return false">공지사항</a>
						</h2>
						<ul id="divBoard1">


							<li><a
								href="/service.do?method=noticeView&amp;wiselog=C_C_1_3&amp;noticeSerial=27">
									<strong title="가상계좌 입금수수료 보상 이벤트">가상계좌 입금수수료 보상 이벤트</strong>

							</a><span class="date">2019.07.31</span></li>



							<li><a
								href="/service.do?method=noticeView&amp;wiselog=C_C_1_3&amp;noticeSerial=26">
									<strong title="2019년 온라인(로또)복권 신규판매인 모집 당첨자 안내">2019년
										온라인(로또)복권 신규판매인 모집 당첨자 안내</strong>

							</a><span class="date">2019.07.30</span></li>



							<li><a
								href="/service.do?method=noticeView&amp;wiselog=C_C_1_3&amp;noticeSerial=25">
									<strong title="예치금충전 서비스 변경 안내">예치금충전 서비스 변경 안내</strong>

							</a><span class="date">2019.07.22</span></li>






						</ul>
						<a class="more"
							href="/service.do?method=noticeList&amp;wiselog=C_C_1_2">공지사항
							더 보기</a>
					</div>
					<div class="wrap wrap2">
						<h2>
							<a href="#divBoard2" onclick="changeBoard(2); return false">언론보도</a>
						</h2>
						<ul id="divBoard2">


							<li><a
								href="/happy.do?method=fundPressPrView&amp;wiselog=C_C_1_5&amp;txtNo=1820">
									<strong title="“복권기금 덕에 창업의 꿈 이뤘어요”">“복권기금 덕에 창업의 꿈
										이뤘어요”</strong>
							</a><span class="date">2019.07.01</span></li>



							<li><a
								href="/happy.do?method=fundPressPrView&amp;wiselog=C_C_1_5&amp;txtNo=1818">
									<strong title="동행복권, 로또복권 판매인 711명 신규 모집">동행복권, 로또복권
										판매인 711명 신규 모집</strong>
							</a><span class="date">2019.06.17</span></li>



							<li><a
								href="/happy.do?method=fundPressPrView&amp;wiselog=C_C_1_5&amp;txtNo=1819">
									<strong title="‘복권’으로 국가유공자 분들께 감사의 마음 전해요!">‘복권’으로
										국가유공자 분들께 감사의 마음 전해요!</strong>
							</a><span class="date">2019.06.17</span></li>






						</ul>
						<a class="more"
							href="/happy.do?method=fundPressPrList&amp;wiselog=C_C_1_4">언론보도
							더 보기</a>
					</div>
				</section>
			</div>
			<section class="box fund">
				<h2>
					<span>판매액의 42%이상</span>이 복권기금이 <br>되어 소외계층에 사용되고 있습니다.
				</h2>
				<ul>
					<li>법정배분사업</li>
					<li>주거안정사업</li>
					<li>소외계층사업</li>
					<li>문화예술사업</li>
				</ul>
				<p>
					<span>2019년 복권기금 누적액</span><strong>₩ 1,200,590,206,099</strong>
				</p>
				<a class="link" href="/happy.do?method=fundInfo&amp;wiselog=C_C_2_1">복권기금
					알아보기</a>
			</section>
			<div class="box happyplus">
				<a href="/myPage.do?method=joinNewsLetterInput&amp;wiselog=C_C_2_2"><strong>행복더하기
						신청</strong><span>매일 새로운 복권소식과 <br>함께하세요.
				</span></a>
			</div>
			<section class="box quicklink">
				<h2 class="accessibility">바로가기</h2>
				<ul>
					<li class="q1"><a href="https://cafe.naver.com/dhlottery"
						target="_blank" title="새창(동행복권 카페로 이동)"><span><strong>동행복권
									Cafe</strong>함께하는 재미와 이벤트!</span></a></li>
					<li class="q2"><a href="http://dhlotteryblog.co.kr/"
						target="_blank" title="새창(동행복권 블로그로 이동)"><span><strong>동행복권
									Blog</strong>다양한 재미가 팡팡!</span></a></li>
					<li class="q3"><a
						href="https://www.facebook.com/donghanglottery/" target="_blank"
						title="새창(동행복권 페이스북으로 이동)"><span><strong>동행복권
									Facebook</strong>친구신청으로 이벤트 정보가 쏙쏙!</span></a></li>
					<li class="q4"><a
						href="https://www.youtube.com/channel/UC0J8JW6ORJ0Jb-MRVgGPJAg"
						target="_blank" title="새창(동행복권 유투브로 이동)"><span><strong>동행복권
									YouTube</strong>복권에 대한 영상 정보를 보는 곳!</span></a></li>
					<li class="q5"><a href="http://happyplus-dhlottery.kr/"
						target="_blank" title="새창(동행복권 뉴스레터로 이동)"><span><strong>동행복권
									News Letter</strong>복권에 대한 알찬 정보가 있는 곳!</span></a></li>
					<!-- <li class="app">
					<ul>
						<li class="a1"><a href="#" onclick="alert('서비스 준비중입니다')"><span><strong>iOS APP</strong>앱스토어 바로가기</span></a></li>
						<li class="a2"><a href="#" onclick="alert('서비스 준비중입니다')"><span><strong>안드로이드 APP</strong>원스토어 바로가기</span></a></li>
						<li><a href="https://itunes.apple.com/kr/app/id1444390490" target="_blank" title="새창(동행복권 iOS 앱 다운로드 페이지로 이동)"><span><strong>iOS APP</strong>앱 스토어 바로가기</span></a></li>
						<li><a href="http://onesto.re/0000734850" target="_blank" title="새창(동행복권 안드로이드 앱 다운로드페이지로 이동)"><span><strong>안드로이드 APP</strong>원 스토어 바로가기</span></a></li>
					</ul>
				
				</li> -->
					<li class="q6"><a href="#"
						onclick="$('#layerQrApp').show(); return false;"><span><strong>동행복권
									공식 APP</strong>모든 복권 정보가 한곳에!</span></a>
						<div id="layerQrApp" class="popup_alert popup-qrcode">
							<div class="content">
								<img src="/images/main/img-qr-app.png">
							</div>
							<a href="#" onclick="$('#layerQrApp').hide(); return false;"><img
								src="/images/common/btn_close_layerpop.png" alt="닫기"></a>
						</div></li>
				</ul>
			</section>
			<section class="box care">
				<h2>
					도박중독, 복권과몰입<br>전문 상담기구
				</h2>
				<strong class="name">동행클린센터</strong>
				<p>
					도박문제 전문상담 <strong>080-800-0501</strong>
				</p>
				<!-- 181226 링크추가 -->
				<a href="https://clean.dhlottery.co.kr/" target="_blank"
					title="새창(동행클린센터 페이지로 이동)" class="link">동행클린센터 페이지로 이동하기</a>
				<ul>
					<li class="s1"><a
						href="/myPage.do?method=campainTest&amp;wiselog=C_C_3_1">셀프
							진단평가</a></li>
					<li class="s2"><a
						href="/myPage.do?method=campainProgram&amp;wiselog=C_C_3_1">셀프
							구매계획</a></li>
					<li class="s3"><a
						href="/myPage.do?method=campainProgram2&amp;wiselog=C_C_3_1">셀프
							휴식계획</a></li>
				</ul>
			</section>
		</div>
		<section class="site_map">
			<h2 class="accessibility">주요메뉴</h2>
			<dl>
				<dt>
					<a href="/common.do?method=main&amp;wiselog=C_D_1_1">게임구매</a>
				</dt>
				<dd>
					<a href="javascript:goGame('LO40', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_2');">로또6/45</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LP32', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_3');">연금복권520</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LD14', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_4');">파워볼</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LD10', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_5');">스피드키노</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LD11', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_6');">메가빙고</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LI21', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_7');">트리플럭</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LI23', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_8');">캐치미</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LI22', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_9');">트래져헌터</a>
				</dd>
				<dd>
					<a href="javascript:goGame('LD20', 2);"
						onclick="javascript:goWiseLogMain('&amp;wiselog=C_D_1_10');">더블잭마이더스</a>
				</dd>
			</dl>
			<dl>
				<dt>
					<a href="/gameInfo.do?method=gameMethod&amp;wiselog=C_D_2_1">게임정보</a>
				</dt>
				<dd>
					<a href="/gameInfo.do?method=gameMethod&amp;wiselog=C_D_2_2">로또6/45</a>
				</dd>
				<dd>
					<a href="/gameInfo.do?method=gameGuide&amp;wiselog=C_D_2_3">연금복권520</a>
				</dd>
				<dd>
					<a href="/gameInfo.do?method=inetbokBuyInfo&amp;wiselog=C_D_2_4">전자복권</a>
				</dd>
				<dd>
					<a href="/gameInfo.do?method=speettoGameMethod&amp;wiselog=C_D_2_5">즉석식인쇄복권</a>
				</dd>
			</dl>
			<dl>
				<dt>
					<a href="/gameResult.do?method=byWin&amp;wiselog=C_D_3_1">게임결과</a>
				</dt>
				<dd>
					<a href="/gameResult.do?method=byWin&amp;wiselog=C_D_3_2">로또6/45</a>
				</dd>
				<dd>
					<a href="/gameResult.do?method=win520&amp;wiselog=C_D_3_3">연금복권520</a>
				</dd>
				<dd>
					<a href="/gameResult.do?method=winList&amp;wiselog=C_D_3_4">전자복권</a>
				</dd>
				<dd>
					<a href="/gameResult.do?method=speettoWin&amp;wiselog=C_D_3_5">즉석식인쇄복권</a>
				</dd>
				<dd>
					<a href="/gameResult.do?method=statIndex&amp;wiselog=C_D_3_6">로또6/45
						당첨통계</a>
				</dd>
				<dd>
					<a href="/gameResult.do?method=index520&amp;wiselog=C_D_3_7">연금복권520
						당첨통계</a>
				</dd>
				<dd>
					<a href="/gameResult.do?method=highWin&amp;wiselog=C_D_3_8">당첨소식</a>
				</dd>
				<dd>
					<a href="/gameResult.do?method=notReceiveInfo&amp;wiselog=C_D_3_9">미수령당첨금</a>
				</dd>
			</dl>
			<dl>
				<dt>
					<a href="/store.do?method=sellerInfo645&amp;wiselog=C_D_4_1">판매점</a>
				</dt>
				<dd>
					<a href="/store.do?method=sellerInfo645&amp;wiselog=C_D_4_2">로또6/45판매점
						조회</a>
				</dd>
				<dd>
					<a href="/store.do?method=sellerInfoPrint&amp;wiselog=C_D_4_3">즉석
						및 연금복권 판매점 조회</a>
				</dd>
			</dl>
			<dl>
				<dt>
					<a href="/event.do?method=Eventend&amp;wiselog=C_D_5_1">이벤트</a>
				</dt>
				<dd>
					<a href="/event.do?method=Eventend&amp;wiselog=C_D_5_2">이벤트</a>
				</dd>
			</dl>
			<dl>
				<dt>
					<a href="/happy.do?method=healthCultureRule&amp;wiselog=C_D_6_1">행복공감</a>
				</dt>
				<dd>
					<a href="/happy.do?method=healthCultureRule&amp;wiselog=C_D_6_2">건전한
						복권문화</a>
				</dd>
				<dd>
					<a href="/happy.do?method=fundInfo&amp;wiselog=C_D_6_3">복권기금</a>
				</dd>
				<dd>
					<a href="/happy.do?method=happySympathyService&amp;wiselog=C_D_6_4">행복공감봉사단</a>
				</dd>
				<dd>
					<a href="/happy.do?method=fundArchiveList&amp;wiselog=C_D_6_5">홍보센터</a>
				</dd>
			</dl>
		</section>
		<div class="link_out">
			<ul class="bottom_banner clearfx">
				<li><a href="http://www.bokgwon.go.kr/" title="복권위원회"
					target="_blank"><img src="/images/main/img_link1.gif"
						alt="복권위원회"></a></li>
				<li><a href="http://www.ngcc.go.kr/" title="사행산업통합감독위원회"
					target="_blank"><img src="/images/main/img_link2.gif"
						alt="사행산업통합감독위원회"></a></li>
				<li><a href="http://www.kcgp.or.kr/" title="한국도박문제관리센터"
					target="_blank"><img src="/images/main/img_link3.gif"
						alt="한국도박문제관리센터"></a></li>
				<li><a href="http://www.world-lotteries.org"
					title="World Lottery Association" target="_blank"><img
						src="/images/main/img_link4.gif"
						alt="WLA(World Lottery Association)"></a></li>
				<li><a href="http://www.asiapacific-lotteries.com"
					title="Asia Pacific Lottery Association" target="_blank"><img
						src="/images/main/img_link5.gif"
						alt="APLA(Asia Pacific Lottery Association)"></a></li>
			</ul>
		</div>
	</div>






</div>