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
								<li id="02-01-02" class="active"><a href="#"><span>구매하기</span></a></li>
								<li id="02-01-03"><a href="#"><span>구매방법</span></a></li>
								<li id="02-01-04"><a href="#"><span>추첨안내</span></a></li>
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
				<h3 class="sub_title">구매하기</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameMethod">복권정보</a><span class="gt">&gt;</span><a
						href="/gameInfo.do?method=gameMethod"><span>로또 6/45</span></a><span
						class="gt">&gt;</span><a href="/gameInfo.do?method=buyLotto">구매하기</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_buy_645">
					<!-- -------------------------------------------------------------------------------------- -->
					<!-- 구매하기 start -->
					<div class="box_summury_game">
						<div class="sum_pic">
							<span class="pic"><img
								src="${pageContext.request.contextPath }/resources/images/game/img_lotto645_screen.jpg" alt="로또 6/45 스크린샷"></span>
							<ul>
								<li>소액으로 건전하게 즐기세요. 인터넷 구매는 <strong>1회차 1인 5천원</strong>으로
									제한합니다.
								</li>
							</ul>
						</div>
						<div class="sum_info">
							<div class="head">
								<h4>
									복권유형 : <span>온라인복권</span>
								</h4>
								<a class="btn_common sml" href="/gameInfo.do?method=buyInfo">구매방법</a>
							</div>
							<div class="prize">
								<p>
									<span class="sort">1등 총 예상당첨금</span><strong class="p"><span
										class="u">\</span><span class="m" id="jackpot1st">442,838,654</span></strong>
								</p>
							</div>
							<ul>
								<li>1등 당첨방법 : 6개 번호 일치</li>
								<li>1등 당첨금액 : 총 판매액에 의해 결정<br>당첨금액을 당첨자 수로 나누어 지급
								</li>
								<li>추첨일 : 매주 토요일</li>
							</ul>
							<input type="checkbox" id="agreeChk" name="agreeChk" checked=""><label
								for="agreeChk"><a class="color_key3 underline"
								href="https://www.dhlottery.co.kr/clause.do?method=footerUseClause&amp;lottoId=LO40">판매약관</a>에
								동의합니다.</label>
						</div>
						<div class="btns">
							<a class="btn_common lrg"
								href="javascript:openUserGuide('LOTTO645');" title="새창 열림">이용안내
								동영상</a> <a class="btn_common lrg" href="/payment.do?method=payment">예치금
								충전</a> <a class="btn_common lrg blu"
								href="javascript:goLottoBuy(1);" title="새창 열림">구매하기</a>
						</div>
					</div>

					<div class="group_content">
						<div class="group_title">
							<h4 class="title">등위결정방법 및 당첨금 배분구조</h4>
						</div>
						<table class="tbl_data tbl_data_col">
							<caption>등위별 당첨내용, 당첨확률, 당첨금의 배분비율 안내</caption>
							<colgroup>
								<col style="width: 105px">
								<col style="width: 175px">
								<col style="width: 160px">
								<col>
							</colgroup>
							<thead>
								<tr>
									<th scope="col">등위</th>
									<th scope="col">당첨방법</th>
									<th scope="col">당첨확률</th>
									<th scope="col">당첨금의 배분 비율</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1등</td>
									<td>6개 번호 일치</td>
									<td>1 / 8,145,060</td>
									<td>총 당첨금 중 4등, 5등 금액을 제외한 금액의 75%</td>
								</tr>
								<tr>
									<td>2등</td>
									<td>5개 번호 일치<br>+ 보너스 번호일치
									</td>
									<td>1 / 1,357,510</td>
									<td>총 당첨금 중 4등, 5등 금액을 제외한 금액의 12.5%</td>
								</tr>
								<tr>
									<td>3등</td>
									<td>5개 번호 일치</td>
									<td>1 / 35,724</td>
									<td>총 당첨금 중 4등, 5등 금액을 제외한 금액의 12.5%</td>
								</tr>
								<tr>
									<td>4등</td>
									<td>4개 번호 일치</td>
									<td>1 / 733</td>
									<td>50,000원</td>
								</tr>
								<tr>
									<td>5등</td>
									<td>3개 번호 일치</td>
									<td>1 / 45</td>
									<td>5,000원</td>
								</tr>
							</tbody>
						</table>
						<ul class="list_text_common">
							<li>총 당첨금은 로또 <strong>전체 판매액의 50%</strong>이며, <strong>42%
									이상은 복권기금</strong>으로 활용됩니다.
							</li>
							<li>1, 2, 3등 당첨금은 해당 회차의 총 판매액에 의해 결정되며, 등위별 해당금액을 당첨자 수로
								나누어 지급합니다.</li>
							<li>1등 당첨자가 없는 경우에는 해당 1등 당첨금은 이월되어 다음 회차 1등 상금에 합산되고, 2등~3등
								당첨자가 없는 경우에는 직상위 당첨금에 포함되어 지급됩니다.</li>
							<li>1등 당첨금의 연속 이월은 2회로 제한되며, 연속 이월 3회째에도 1등 당첨자가 없을 경우 당첨금은
								직하위 당첨금에 포함하여 지급합니다.<br>다만, 이월 횟수는 정부 정책에 의거 변경될 수 있습니다.
							</li>
							<li>4등, 5등 당첨자가 과다하게 발생하여 당첨금이 부족할 경우 별도로 정한 지급률에 의거하여
								지급됩니다.</li>
						</ul>
					</div>
					<!-- 구매하기 end -->
					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
