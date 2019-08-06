<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	

	<div class="body">
		<div class="containerWrap">
			<section class="contentSection">
				<!-- ----------왼쪽메뉴---------- 영역 -->
				<nav class="lnbNav">
					<div id="snb" class="lnb">
						<h2 id="05" class="lnb_title">이벤트</h2>
						<ul id="lnb" class="lnb_dep1">
							<li id="05-01" class="active"><a
								href="/event.do?method=Eventend" class="menuLnb"><span>이벤트</span></a>
							</li>
						</ul>
					</div>
				</nav>
				<!-- -------------------------------------- -->
				<!-- ----------메인컨텐츠---------- 영역 -->
				<div id="article" class="contentsArticle">
					<div class="header_article">
						<h3 class="sub_title">이벤트</h3>
						<p class="location">
							<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
								href="/event.do?method=Eventend">이벤트</a><span class="gt">&gt;</span><a
								href="/event.do?method=Eventend">이벤트</a>
						</p>
					</div>
					<div>
						<div class="content_wrap">
							<!-- --------------------------------------- 컨텐트 시작 ----------------------------------------------- -->

							<form name="letGoBoardDetail" method="post" action="">
								<input type="hidden" name="currentPage" value="0"> <input
									type="hidden" name="startPage" value="0"> <input
									type="hidden" name="endPage" value="0"> <input
									type="hidden" name="kind" value=""> <input
									type="hidden" name="keyword" value="">
							</form>
							<div class="search_data">
								<div class="inner">
									<form id="searchfrm" name="searchfrm" method="post">
										<input type="hidden" name="kind" value="total"> <input
											type="text" id="keyword" name="keyword" value=""
											placeholder="이벤트명을 입력해 주세요." maxlength="500" title="검색어 입력">
										<a class="btn_common form blu" id="gosearch" href="#">조회</a>
									</form>
								</div>
							</div>

							<div class="list_pic_summ list_event">
								<ul>



									<li><a class="pic"
										href="#">
											<img src="${pageContext.request.contextPath}/resources/img/event/2_1562294357878.jpg"
											alt="복권 건전문화 이벤트 7탄! 썸네일">
									</a>



										<div class="top">
											<p class="subject">
												<span class="label end"> 종료 </span> <a
													href="#">복권
													건전문화 이벤트 7탄!</a>

											</p>
											<p class="summary">나만의 건전한 습관 만들고, '나눔의 집' 기부도 하고!</p>
										</div>
										<div class="bottom">
											<p class="information">
												<strong>이벤트 기간 : </strong><span>2019-07-05 ~
													2019-07-24</span><br> <strong>당첨자 발표일 : </strong><span>2019-08-07</span>
											</p>

										</div></li>


									<li><a class="pic"
										href="#">
											<img src="${pageContext.request.contextPath}/resources/img/event/2_1561707318504.jpg"
											alt="[낙첨복권 희망 캠페인]7월 댓글 이벤트 썸네일">
									</a>



										<div class="top">
											<p class="subject">
												<span class="label end"> 종료 </span> <a
													href="#">[낙첨복권
													희망 캠페인]7월 댓글 이벤트</a>

											</p>
											<p class="summary">건전한 복권문화를 위한 표어(슬로건)를 만들어주세요!</p>
										</div>
										<div class="bottom">
											<p class="information">
												<strong>이벤트 기간 : </strong><span>2019-07-01 ~
													2019-07-14</span><br> <strong>당첨자 발표일 : </strong><span>2019-07-17</span>
											</p>

										</div></li>


									<li><a class="pic"
										href="#">
											<img src="${pageContext.request.contextPath}/resources/img/event/2_1560732090882.jpg"
											alt="복권 건전문화 이벤트 6탄! 썸네일">
									</a>



										<div class="top">
											<p class="subject">
												<span class="label end"> 종료 </span> <a
													href="#">복권
													건전문화 이벤트 6탄!</a>

											</p>
											<p class="summary">내 손글씨로 복권 건전문화 새겨요~</p>
										</div>
										<div class="bottom">
											<p class="information">
												<strong>이벤트 기간 : </strong><span>2019-06-14 ~
													2019-06-26</span><br> <strong>당첨자 발표일 : </strong><span>2019-07-12</span>
											</p>

										</div></li>


									<li><a class="pic"
										href="#">
											<img src="${pageContext.request.contextPath}/resources/img/event/2_1560503055712.jpg"
											alt="건전한 복권구매, 함께해요! 썸네일">
									</a>



										<div class="top">
											<p class="subject">
												<span class="label end"> 종료 </span> <a
													href="#">건전한
													복권구매, 함께해요!</a>

											</p>
											<p class="summary">복권, 소액으로 건전하게 즐길 때 더 행복합니다.</p>
										</div>
										<div class="bottom">
											<p class="information">
												<strong>이벤트 기간 : </strong><span>2019-06-14 ~
													2019-06-21</span><br> <strong>당첨자 발표일 : </strong><span>2019-06-27</span>
											</p>

										</div></li>


									<li><a class="pic"
										href="#">
											<img src="${pageContext.request.contextPath}/resources/img/event/2_1559697169736.jpg"
											alt="[낙첨복권 희망 캠페인] 6월 댓글 이벤트 썸네일">
									</a>



										<div class="top">
											<p class="subject">
												<span class="label end"> 종료 </span> <a
													href="#">[낙첨복권
													희망 캠페인] 6월 댓글 이벤트</a>

											</p>
											<p class="summary">한 장의 낙첨복권이 희망으로!</p>
										</div>
										<div class="bottom">
											<p class="information">
												<strong>이벤트 기간 : </strong><span>2019-06-01 ~
													2019-06-14</span><br> <strong>당첨자 발표일 : </strong><span>2019-06-19</span>
											</p>

										</div></li>

								</ul>
							</div>
							<div class="paginate_common" id="page_box">
								<a href="#none" class="current" title="현재 위치"><strong>1</strong></a>
								<a
									href="#">2</a>
								<a
									href="#">3</a>
								<a
									href="#">4</a>
								<a
									href="#">5</a>
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
										type="hidden" name="pop" value=""> <input
										type="hidden" name="userId2" value="null"> <input
										type="hidden" name="cooperationId" value="null"> <input
										type="hidden" name="statusCode" value=""> <input
										type="hidden" name="lottoRound" value=""> <input
										type="hidden" name="sttDrwNo" value=""> <input
										type="hidden" name="edDrwNo" value=""> <input
										type="hidden" name="addr1" value=""> <input
										type="hidden" name="addr2" value=""> <input
										type="hidden" name="keyword1" value=""> <input
										type="hidden" name="keyword2" value=""> <input
										type="hidden" name="keyword3" value=""> <input
										type="hidden" name="keyword4" value=""> <input
										type="hidden" name="keyword5" value=""> <input
										type="hidden" name="appType" value=""> <input
										type="hidden" name="etcTxt1" value="">
								</form>
							<!-- 	<script>function goComSearchForm(boardUrl){
document.sendComSearchForm.action=boardUrl;
document.sendComSearchForm.submit();}</script> -->

							</div>
							<!-- --------------------------------------------컨텐트 끝 ------------------------------------------ -->
						</div>
					</div>
				</div>

				<!-- 메인컨텐츠 끝 -->
				<!-- -------------------------------------- -->
			
			</section>
		</div>
	</div>
	<!-- ----------------------------------------------------- -->
	
	