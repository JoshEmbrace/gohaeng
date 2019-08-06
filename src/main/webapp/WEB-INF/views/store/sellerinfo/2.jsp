<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>




	<div class="body">
		<div class="containerWrap">
			<section class="contentSection">
				<!-- ----------왼쪽메뉴---------- 영역 -->
				<nav class="lnbNav">
					<!-- left menu include -------------->
					<div id="snb" class="lnb">
						<h2 id="04" class="lnb_title">판매점</h2>
						<ul id="lnb" class="lnb_dep1">
							<li id="04-01" class="active"><a
								href="/store.do?method=sellerInfo645" class="menuLnb"><span>구입처
										안내</span></a>
								<ul class="lnb_dep2" style="display: block;">
									<li id="04-01-01"><a href="#"><span>
												로또6/45판매점 조회</span></a></li>
									<li id="04-01-02" class="active"><a
										href="#"><span> 즉석 및
												연금복권 판매점 조회</span></a></li>
								</ul></li>
							<li id="04-02"><a
								href="#"
								class="menuLnb"><span>당첨 판매점</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="04-02-01"><a
										href="#"><span>
												회차별</span></a></li>
									<li id="04-02-02"><a
										href="#"><span>
												1등 배출점</span></a></li>
									<li id="04-02-03"><a
										href="#"><span>
												2등 배출점</span></a></li>
								</ul></li>
						</ul>
					</div>
					<!-- ----------------------------- -->
				</nav>
				<!-- -------------------------------------- -->
				<!-- ----------메인컨텐츠---------- 영역 -->
				<div id="article" class="contentsArticle">
					<div class="header_article">
						<h3 class="sub_title">즉석 및 연금복권 판매점 조회</h3>
						<p class="location">
							<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
								href="#">판매점</a><span class="gt">&gt;</span><a
								href="#"><span>구입처 안내</span></a><span
								class="gt">&gt;</span><a href="#">
								즉석 및 연금복권 판매점 조회</a>
						</p>
					</div>
					<div>
						<div class="content_wrap content_seller_info content_seller_other">
							<!-- -------------------------------------------------------------------------------------- -->


							<div class="wrap_option wrap_option1">
								<div class="box_option box_option1">
									<h4>
										<strong>지역</strong>으로 검색
									</h4>
									<div class="forms">
										<form id="frmSrch1" name="frmSrch1" method="post">
											<input type="hidden" name="searchType" value="1"> <input
												type="hidden" id="nowPage1" name="nowPage" value="1">
											<select id="sltSIDO" name="sltSIDO" title="시/도 선택">
												<option value="">시/도 선택</option>
												<option value="경기">경기</option>
												<option value="인천">인천</option>
												<option value="강원">강원</option>
												<option value="충북">충북</option>
												<option value="충남">충남</option>
												<option value="경북">경북</option>
												<option value="경남">경남</option>
												<option value="울산">울산</option>
												<option value="전북">전북</option>
												<option value="전남">전남</option>
												<option value="제주">제주</option>
												<option value="서울">서울</option>
												<option value="대전">대전</option>
												<option value="대구">대구</option>
												<option value="부산">부산</option>
												<option value="광주">광주</option>
												<option value="세종">세종</option>
											</select> <select name="sltGUGUN" id="sltGUGUN" title="구/군 선택"><option
													value="">구/군를 선택해 주세요.</option>
												<option value="강남구">강남구</option>
												<option value="강동구">강동구</option>
												<option value="강북구">강북구</option>
												<option value="강서구">강서구</option>
												<option value="관악구">관악구</option>
												<option value="광진구">광진구</option>
												<option value="구로구">구로구</option>
												<option value="금천구">금천구</option>
												<option value="노원구">노원구</option>
												<option value="도봉구">도봉구</option>
												<option value="동대문구">동대문구</option>
												<option value="동작구">동작구</option>
												<option value="마포구">마포구</option>
												<option value="서대문구">서대문구</option>
												<option value="서초구">서초구</option>
												<option value="성동구">성동구</option>
												<option value="성북구">성북구</option>
												<option value="송파구">송파구</option>
												<option value="양천구">양천구</option>
												<option value="영등포구">영등포구</option>
												<option value="용산구">용산구</option>
												<option value="은평구">은평구</option>
												<option value="종로구">종로구</option>
												<option value="중구">중구</option>
												<option value="중랑구">중랑구</option></select> <a
												class="btn_common form blu" href="#none" id="searchBtn1">조회</a>
										</form>
									</div>
								</div>
								<div class="box_option box_option2">
									<h4>
										<strong>상호/지역(읍/면/동)</strong>으로 검색
									</h4>
									<div class="forms">
										<form id="frmSrch2" name="frmSrch2" method="post"
											onsubmit="false">
											<input type="hidden" name="searchType" value="2"> <input
												type="hidden" id="nowPage2" name="nowPage"> <select
												id="kind" name="kind" title="상호/지역(읍/면/동) 선택">
												<option value="0">상호</option>
												<option value="1">지역(읍/면/동)</option>
											</select> <input type="text" name="srchVal" id="srchVal"
												maxlength="20" value="" onkeydown="" onchange="clearSlt()"
												title="상호/지역(읍/면/동) 입력"> <a
												class="btn_common form blu" href="#none" id="searchBtn2">조회</a>
										</form>
									</div>
								</div>
							</div>
							<form id="frmSrch3" name="frmSrch3" method="post">
								<input type="hidden" name="searchType" value="3"> <input
									type="hidden" id="nowPage3" name="nowPage"> <input
									type="hidden" id="sltSIDO2" name="sltSIDO2" value=""> <input
									type="hidden" id="sltGUGUN2" name="sltGUGUN2" value="">
							</form>
							<div class="wrap_option wrap_option2">
								<div class="box_option box_option1">
									<div class="head">
										<h4>
											<strong>행정구역</strong>으로 검색
										</h4>
										<h5>지역 선택</h5>
									</div>
									<div id="mainMenuArea" class="area">
										<span class="현재 선택된 행정구역" tabindex="0" id="sidoIdx_0">서울</span><a
											href="#none"
											onclick="$.setMainButton('경기도');$.searchGUGUN('경기도', '','2'); $.searchData('경기', ''); $(this).focus(); return false;">경기</a><a
											href="#none"
											onclick="$.setMainButton('부산광역시');$.searchGUGUN('부산광역시', '','2'); $.searchData('부산', ''); $(this).focus(); return false;">부산</a><a
											href="#none"
											onclick="$.setMainButton('대구광역시');$.searchGUGUN('대구광역시', '','2'); $.searchData('대구', ''); $(this).focus(); return false;">대구</a><a
											href="#none"
											onclick="$.setMainButton('인천광역시');$.searchGUGUN('인천광역시', '','2'); $.searchData('인천', ''); $(this).focus(); return false;">인천</a><a
											href="#none"
											onclick="$.setMainButton('대전광역시');$.searchGUGUN('대전광역시', '','2'); $.searchData('대전', ''); $(this).focus(); return false;">대전</a><a
											href="#none"
											onclick="$.setMainButton('울산광역시');$.searchGUGUN('울산광역시', '','2'); $.searchData('울산', ''); $(this).focus(); return false;">울산</a><a
											href="#none"
											onclick="$.setMainButton('강원도');$.searchGUGUN('강원도', '','2'); $.searchData('강원', ''); $(this).focus(); return false;">강원</a><a
											href="#none"
											onclick="$.setMainButton('충청북도');$.searchGUGUN('충청북도', '','2'); $.searchData('충북', ''); $(this).focus(); return false;">충북</a><a
											href="#none"
											onclick="$.setMainButton('충청남도');$.searchGUGUN('충청남도', '','2'); $.searchData('충남', ''); $(this).focus(); return false;">충남</a><a
											href="#none"
											onclick="$.setMainButton('광주광역시');$.searchGUGUN('광주광역시', '','2'); $.searchData('광주', ''); $(this).focus(); return false;">광주</a><a
											href="#none"
											onclick="$.setMainButton('전라북도');$.searchGUGUN('전라북도', '','2'); $.searchData('전북', ''); $(this).focus(); return false;">전북</a><a
											href="#none"
											onclick="$.setMainButton('전라남도');$.searchGUGUN('전라남도', '','2'); $.searchData('전남', ''); $(this).focus(); return false;">전남</a><a
											href="#none"
											onclick="$.setMainButton('경상북도');$.searchGUGUN('경상북도', '','2'); $.searchData('경북', ''); $(this).focus(); return false;">경북</a><a
											href="#none"
											onclick="$.setMainButton('경상남도');$.searchGUGUN('경상남도', '','2'); $.searchData('경남', ''); $(this).focus(); return false;">경남</a><a
											href="#none"
											onclick="$.setMainButton('제주특별자치도');$.searchGUGUN('제주특별자치도', '','2'); $.searchData('제주', ''); $(this).focus(); return false;">제주</a><a
											href="#none"
											onclick="$.setMainButton('세종특별자치시');$.searchGUGUN('세종특별자치시', '','2'); $.searchData('세종', ''); $(this).focus(); return false;">세종</a>
									</div>
								</div>
								<div class="box_option box_option2">
									<div class="head">
										<h5>구선택</h5>
									</div>
									<div id="subMenu" class="area">
										<span title="현재 선택된 시/군/구" tabindex="0" id="gugunIdx_0">강남구</span><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '강동구', '');$.searchData('서울', '강동구'); return false;">강동구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '강북구', '');$.searchData('서울', '강북구'); return false;">강북구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '강서구', '');$.searchData('서울', '강서구'); return false;">강서구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '관악구', '');$.searchData('서울', '관악구'); return false;">관악구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '광진구', '');$.searchData('서울', '광진구'); return false;">광진구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '구로구', '');$.searchData('서울', '구로구'); return false;">구로구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '금천구', '');$.searchData('서울', '금천구'); return false;">금천구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '노원구', '');$.searchData('서울', '노원구'); return false;">노원구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '도봉구', '');$.searchData('서울', '도봉구'); return false;">도봉구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '동대문구', '');$.searchData('서울', '동대문구'); return false;">동대문구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '동작구', '');$.searchData('서울', '동작구'); return false;">동작구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '마포구', '');$.searchData('서울', '마포구'); return false;">마포구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '서대문구', '');$.searchData('서울', '서대문구'); return false;">서대문구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '서초구', '');$.searchData('서울', '서초구'); return false;">서초구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '성동구', '');$.searchData('서울', '성동구'); return false;">성동구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '성북구', '');$.searchData('서울', '성북구'); return false;">성북구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '송파구', '');$.searchData('서울', '송파구'); return false;">송파구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '양천구', '');$.searchData('서울', '양천구'); return false;">양천구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '영등포구', '');$.searchData('서울', '영등포구'); return false;">영등포구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '용산구', '');$.searchData('서울', '용산구'); return false;">용산구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '은평구', '');$.searchData('서울', '은평구'); return false;">은평구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '종로구', '');$.searchData('서울', '종로구'); return false;">종로구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '중구', '');$.searchData('서울', '중구'); return false;">중구</a><a
											href="#none"
											onclick="$.setSubButton('서울특별시', '중랑구', '');$.searchData('서울', '중랑구'); return false;">중랑구</a>
									</div>
								</div>
							</div>
							<div class="group_content group_data_search">
								<div class="group_title">
									<h4 class="title">
										검색결과 : <span class="color_key3" id="searchResult">서울
											강남구</span>
									</h4>
									<div class="action">
										<div class="search">
											<form id="frmSrch4" name="frmSrch4" method="post">
												<input type="hidden" name="searchType" value="4"> <input
													type="hidden" id="nowPage4" name="nowPage">
											</form>
										</div>
									</div>
								</div>
							</div>
							<table class="tbl_data tbl_data_col" id="resultTable">
								<caption>상호명, 전화번호, 소재지, 위치 등 즉석복권 및 연금복권 등 판매점 조회 결과</caption>
								<colgroup>
									<col style="width: 210px">
									<col style="width: 120px">
									<col>
									<col style="width: 230px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">상호명</th>
										<th scope="col">전화번호</th>
										<th scope="col">소재지</th>
										<th scope="col">취급 복권</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="ta_left">논현로또점</td>
										<td>02-3444-7240</td>
										<td class="ta_left">서울 강남구 강남대로122길 50</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_645.png"
											alt="lotto645"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">만물</td>
										<td>02-554-3636</td>
										<td class="ta_left">서울 강남구 테헤란로37길 42</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_645.png"
											alt="lotto645"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">GS25강남동원점</td>
										<td>02-557-2535</td>
										<td class="ta_left">서울 강남구 테헤란로77길 7</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">CU역삼점</td>
										<td>02-539-0456</td>
										<td class="ta_left">서울 강남구 테헤란로51길 10</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">세븐일레븐논현중앙점</td>
										<td>02-542-3579</td>
										<td class="ta_left">서울 강남구 선릉로129길 20</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">선릉24</td>
										<td>02-508-4069</td>
										<td class="ta_left">서울 강남구 테헤란로63길 12</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">CU삼성1호점</td>
										<td>02-564-4486</td>
										<td class="ta_left">서울 강남구 테헤란로69길 9</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">CU역삼삼부자점</td>
										<td>02-555-7657</td>
										<td class="ta_left">서울 강남구 테헤란로51길 43</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">GS25상록타운점</td>
										<td>02-563-3919</td>
										<td class="ta_left">서울 강남구 언주로98길 25 청담빌딩</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">세븐일레븐역삼해피점</td>
										<td>02-501-7626</td>
										<td class="ta_left">서울 강남구 언주로107길 29</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">세븐일레븐역삼코넬점</td>
										<td>02-501-9658</td>
										<td class="ta_left">서울 강남구 언주로93길 28-8</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">CU역삼하나점</td>
										<td>02-557-6606</td>
										<td class="ta_left">서울 강남구 테헤란로25길 59</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">세븐일레븐역삼14호점</td>
										<td>02-556-4105</td>
										<td class="ta_left">서울 강남구 논현로105길 53</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">세븐일레븐역삼8호점</td>
										<td>02-3452-9302</td>
										<td class="ta_left">서울 강남구 강남대로102길 11</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_520.png"
											alt="연금복권520"> <img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
									<tr>
										<td class="ta_left">미니스톱강남센터점</td>
										<td></td>
										<td class="ta_left">서울 강남구 강남대로96길 5</td>
										<td class="ta_left"><img
											src="${pageContext.request.contextPath}/resources/images/store/ico_seller_speetto.png"
											alt="스피또"></td>
									</tr>
								</tbody>
							</table>
							<div class="paginate_common" id="pagingView">
								<a href="#" class="current" title="현재 위치"><strong>1</strong></a><a
									href="#">2</a><a href="#">3</a><a href="#">4</a><a href="#">5</a><a
									href="#">6</a><a href="#">7</a><a href="#">8</a><a href="#">9</a><a
									href="#">10</a><a class="go next" href="#">다음 페이지</a><a
									class="go end" href="#">끝 페이지</a>
							</div>
							<!-- -------------------------------------------------------------------------------------- -->
						</div>
					</div>
				</div>


				<!-- 메인컨텐츠 끝 -->
				<!-- -------------------------------------- -->
			</section>
		</div>
	</div>
	