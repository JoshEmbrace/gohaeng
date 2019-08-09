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
						<h2 id="07" class="lnb_title">마이페이지</h2>
						<ul id="lnb" class="lnb_dep1">
							<li id="07-01"><a href="#" class="menuLnb"><span>마이페이지
										홈</span></a></li>
							<li id="07-02" class="active"><a href="#" class="menuLnb"><span>구매/당첨</span></a>
								<ul class="lnb_dep2" style="display: block;">
									<li id="07-02-01" class="active"><a href="#"><span>
												구매당첨내역</span></a></li>
									<li id="07-02-02"><a href="#"><span> 미확인복권내역</span></a></li>
									<li id="07-02-03"><a href="#"><span> 고액당첨내역</span></a></li>
								</ul></li>
							<li id="07-03"><a href="#" class="menuLnb"><span>구매현황분석</span></a></li>
							<li id="07-04"><a href="#" class="menuLnb"><span>건전구매
										프로그램</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-04-01"><a href="#" class="menuLnb"><span>건전구매
												프로그램 홈</span></a></li>
									<li id="07-04-02"><a href="#"><span> 셀프진단평가 </span></a></li>
									<li id="07-04-03"><a href="#"><span> 셀프구매계획 </span></a></li>
									<li id="07-04-04"><a href="#"><span> 셀프휴식계획 </span></a></li>
								</ul></li>
							<li id="07-05"><a href="#" class="menuLnb"><span>예치금</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-05-01"><a href="#"><span> 예치금 충전 내역</span></a></li>
									<li id="07-05-02"><a href="#"><span> 충전하기</span></a></li>
									<li id="07-05-03"><a href="#"><span> 출금 신청</span></a></li>
								</ul></li>
							<li id="07-06"><a href="#" class="menuLnb"><span>행복더하기
										신청</span></a></li>
							<li id="07-07"><a href="#" class="menuLnb"><span>개인정보</span></a>
								<ul class="lnb_dep2" style="display: none;">
									<li id="07-07-01"><a href="#"><span> 개인정보변경</span></a></li>
									<li id="07-07-02"><a href="#"><span> 비밀번호변경</span></a></li>
									<li id="07-07-03"><a href="#"><span> 회원탈퇴 </span></a></li>
								</ul></li>
						</ul>
					</div>



					<!-- left menu include -->
				</nav>
				<!-- -------------------------------------- -->
				<!-- ----------메인컨텐츠---------- 영역 -->
				<div id="article" class="contentsArticle">
					<div class="header_article">
						<h3 class="sub_title">미확인복권내역</h3>
						<p class="location">
							<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
								href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>구매/당첨</span></a><span
								class="gt">&gt;</span><a href="#"> 미확인복권내역</a>
						</p>
					</div>
					<div>
						<!-- -------------------------------------------------------------------------------------- -->
						<div class="content_wrap content_history_noscratch">
							<form name="frm" id="frm" method="post">
								<input type="hidden" name="nowPage" id="nowPage" value="">
								<div class="search_note">
									<ul>
										<li>구매 후 당첨여부를 확인하지 않은 복권내역을 조회할 수 있습니다.</li>
										<li>최근 <strong>1년간의 내역</strong>을 확인할 수 있습니다.
										</li>
									</ul>
								</div>
								<!-- pc -->
								<table class="tbl_data tbl_form tbl_search_opt">
									<caption>복권별, 조회결과 정렬 순서 등의 미확인복권 조회 조건을 입력합니다.</caption>
									<colgroup>
										<col style="width: 130px">
										<col>
									</colgroup>
									<tbody>
										<tr>
											<th scope="row">복권유형</th>
											<td><select name="lottoId" id="lottoId" class="cb_ty01"
												title="복권유형 선택">
													<option value="" selected="">전체보기</option>




													<option value="LI23">캐치미</option>






													<option value="LP32">연금복권520</option>






													<option value="LD10">스피드키노</option>






													<option value="LD11">메가빙고</option>






													<option value="LO40">로또6/45</option>






													<option value="LI21">트리플럭</option>






													<option value="LI22">트레져헌터</option>






													<option value="LD14">파워볼</option>






													<option value="LD20">더블잭마이더스</option>



											</select></td>
										</tr>
										<tr>
											<th scope="row">조회결과순서</th>
											<td><input type="radio" id="sortOrder1" name="sortOrder"
												value="DESC" checked="checked"><label
												for="sortOrder1">최근내역이 위로</label> <input type="radio"
												id="sortOrder2" name="sortOrder" value="ASC"><label
												for="sortOrder2">과거내역이 위로</label></td>
										</tr>
									</tbody>
								</table>
							</form>
							<div class="btns_submit search">
								<a href="#" class="btn_common mid blu" id="submit_btn"
									onclick="">조회</a>
							</div>
							<div class="group_content">
								<div class="group_title">
									<h4 class="title">미확인내역</h4>
								</div>
								<div>
									<table class="tbl_data tbl_data_col" id="commonList">
										<caption>구입일자, 복권명, 회차, 수량, 주문번호 등 미확인복권 조회 결과</caption>

										<colgroup>
											<col style="width: 150px;">
											<col style="width: 150px;">
											<col style="width: 100px;">
											<col style="width: 100px;">
											<col>
										</colgroup>


										<thead>
											<tr>
												<th scope="col">구입일자</th>
												<th scope="col">복권명</th>
												<th scope="col">회차</th>

												<th scope="col">수량</th>
												<th scope="col">주문번호</th>

											</tr>
										</thead>
										<tbody>


											<tr>
												<td class="nodata" colspan="5">조회 결과가 없습니다.</td>
											</tr>

										</tbody>
									</table>
								</div>
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
	