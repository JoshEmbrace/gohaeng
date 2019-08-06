<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<!-- pc일 경우 컨텐츠 영역 감싸는 마크업 추가  -->
		<!--내용-->
		<section class="contentSection">
			<!--왼쪽-->
			<nav class="lnbNav">
				<!-- left menu include -------------->
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
						<li id="03-02"><a href="#" class="menuLnb"><span>연금복권520</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="03-02-01"><a href="#"><span> 회차별 당첨번호</span></a></li>
								<li id="03-02-02"><a href="#"><span> 내번호 당첨확인</span></a></li>
								<li id="03-02-03"><a href="#"><span> 당첨내역</span></a></li>
								<li id="03-02-04"><a href="#"><span> 당첨금 지급안내</span></a></li>
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
						<li id="03-07" class="active"><a href="#" class="menuLnb"><span>당첨소식</span></a>
							<ul class="lnb_dep2" style="display: block;">
								<li id="03-07-01" class="active"><a href="#"><span>
											당첨자 인터뷰</span></a></li>
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
			</nav>

			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">당첨자 인터뷰</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>당첨소식</span></a><span
							class="gt">&gt;</span><a href="#"> 당첨자 인터뷰</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_interview_winner">

						<form name="frm" id="frm">
							<input type="hidden" name="txtNo" id="txtNo">
						</form>
						<div class="list_pic_summ list_winner">
							<ul>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP35.png"
										alt="스피또2000"></span>
									<div class="summary">
										<strong class="game">너무나도 감동적이고 감사한 스피또2000 당첨!</strong> <span
											class="date"><strong>작성일 : </strong>2019-07-22</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(경북, 이OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP33.png"
										alt="스피또500"></span>
									<div class="summary">
										<strong class="game">말로 표현할 수 없는 스피또 1등 당첨의 순간!</strong> <span
											class="date"><strong>작성일 : </strong>2019-07-19</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(경기, 이OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP35.png"
										alt="스피또2000"></span>
									<div class="summary">
										<strong class="game">스피또2000 1등 당첨! 정말 행복합니다.</strong> <span
											class="date"><strong>작성일 : </strong>2019-07-04</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(서울, 한OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP32.png"
										alt="연금복권520"></span>
									<div class="summary">
										<strong class="game">믿는 자에게 복이 있나니, 연금복권 1등 당첨!</strong> <span
											class="date"><strong>작성일 : </strong>2019-07-02</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(충북, 박OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a> <a
											class="btn_common mid" href="#">게임구매 바로가기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP34.png"
										alt="스피또1000"></span>
									<div class="summary">
										<strong class="game">스피또 1등 당첨으로 앞날에 숨통이 트였어요!</strong> <span
											class="date"><strong>작성일 : </strong>2019-06-17</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(경기, 백OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a>
									</div></li>

								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP34.png"
										alt="스피또1000"></span>
									<div class="summary">
										<strong class="game">설마 했던 스피또가 뜻밖의 큰 선물로!</strong> <span
											class="date"><strong>작성일 : </strong>2019-06-14</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(인천, 조OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP34.png"
										alt="스피또1000"></span>
									<div class="summary">
										<strong class="game">스피또 1등 당첨! 자, 떠나자!</strong> <span
											class="date"><strong>작성일 : </strong>2019-05-29</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(서울, 장OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP32.png"
										alt="연금복권520"></span>
									<div class="summary">
										<strong class="game">연금복권 1등 당첨의 행복을 부모님과 함께!</strong> <span
											class="date"><strong>작성일 : </strong>2019-05-22</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(경기, 한OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a> <a
											class="btn_common mid" href="#">게임구매 바로가기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP32.png"
										alt="연금복권520"></span>
									<div class="summary">
										<strong class="game">안정적인 장미빛 미래를 가져다 준 연금복권 1등 당첨!</strong> <span
											class="date"><strong>작성일 : </strong>2019-05-08</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(경기, 김OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a> <a
											class="btn_common mid" href="#">게임구매 바로가기</a>
									</div></li>
								<li><span class="pic"><img
										src="${pageContext.request.contextPath }/resources/images/result/logo_itv_LP34.png"
										alt="스피또1000"></span>
									<div class="summary">
										<strong class="game">소박한 가족에게 한 줄기 빛이 될 스피또 1등 당첨!</strong> <span
											class="date"><strong>작성일 : </strong>2019-04-29</span>
										<p class="comment">
											<strong>소감한마디 : </strong><span>1등 당첨자 인터뷰(전북, 심OO님)</span>
										</p>
									</div>
									<div class="action">
										<a class="btn_common mid" href="#">1등 당첨자 인터뷰 보기</a>
									</div></li>
							</ul>
						</div>
						<div class="paginate_common" id="page_box">
							<a href="#" class="current" title="현재 위치"><strong>1</strong></a>
							<a href="#">2</a> <a href="#">3</a> <a href="#">4</a> <a href="#">5</a>
							<a href="#">6</a> <a href="#">7</a> <a href="#">8</a> <a href="#">9</a>
							<a href="#">10</a> <a class="go next" href="#">다음 페이지</a> <a
								class="go end" href="#">끝 페이지</a>
							<form name="sendComSearchForm" method="post">
								<input type="hidden" name="kind" value=""> <input
									type="hidden" name="keyword" value=""> <input
									type="hidden" name="startDate" value=""> <input
									type="hidden" name="endDate" value=""> <input
									type="hidden" name="searchDate" value=""> <input
									type="hidden" name="search" value=""> <input
									type="hidden" name="contentsCode" value=""> <input
									type="hidden" name="olddate" value="0"> <input
									type="hidden" name="lottoId" value="null"> <input
									type="hidden" name="pop" value=""> <input type="hidden"
									name="userId2" value="null"> <input type="hidden"
									name="cooperationId" value="null"> <input type="hidden"
									name="statusCode" value=""> <input type="hidden"
									name="lottoRound" value=""> <input type="hidden"
									name="sttDrwNo" value=""> <input type="hidden"
									name="edDrwNo" value=""> <input type="hidden"
									name="addr1" value=""> <input type="hidden"
									name="addr2" value=""> <input type="hidden"
									name="keyword1" value=""> <input type="hidden"
									name="keyword2" value=""> <input type="hidden"
									name="keyword3" value=""> <input type="hidden"
									name="keyword4" value=""> <input type="hidden"
									name="keyword5" value=""> <input type="hidden"
									name="appType" value=""> <input type="hidden"
									name="etcTxt1" value="">
							</form>
							<script>function goComSearchForm(boardUrl) {
                                        document.sendComSearchForm.action = boardUrl;
                                        document.sendComSearchForm.submit();
                                    }</script>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</div>
