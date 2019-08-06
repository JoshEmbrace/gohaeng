<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">
				<div id="snb" class="lnb">
					<h2 id="03" class="lnb_title">당첨결과</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="03-01" class="active"><a href="#" class="menuLnb"><span>로또6/45</span></a>
							<ul class="lnb_dep2">
								<li id="03-01-01"><a href="#"><span> 회차별 당첨번호</span></a></li>
								<li id="03-01-02" class="active"><a href="#"><span>
											내번호 당첨확인</span></a></li>
								<li id="03-01-03"><a href="#"><span> 당첨내역</span></a></li>
								<li id="03-01-04"><a href="#"><span> 당첨금 지급안내</span></a></li>
								<li id="03-01-05"><a href="#"><span> 추첨방송 다시보기</span></a></li>
								<li id="03-01-06"><a href="#"><span> 추첨방송 참관신청</span></a></li>
							</ul></li>
						<li id="03-02"><a href="#" class="menuLnb"><span>연금복권520</span></a></li>

						<li id="03-05"><a href="#" class="menuLnb"><span>로또6/45
									당첨통계</span></a></li>
						<li id="03-06"><a href="#" class="menuLnb"><span
								style="letter-spacing: -1px;">연금복권520 당첨통계</span></a></li>
						<li id="03-07"><a href="#" class="menuLnb"><span>당첨소식</span></a></li>
						<li id="03-08"><a href="#" class="menuLnb"><span>미수령
									당첨금</span></a></li>
					</ul>
				</div>
			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">내번호당첨확인</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">당첨결과</a><span class="gt">&gt;</span><a href="#"><span>로또6/45</span></a><span
						class="gt">&gt;</span><a href="#"> 내번호 당첨확인</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_my_645win">

					<div class="group_content">
						<div class="group_title">
							<h4 class="title">회차별 당첨 확인</h4>
							<p class="desc">지급개시일로부터 1년 이내의 당첨번호 조회만 가능합니다.</p>
						</div>
						<div class="group_inner">
							<div class="search_data">
								<div class="inner left">
									<form name="frm" id="frm" method="post">

										<select id="drwNo" name="drwNo" title="회차 선택">

											<option value="869">869</option>


											<option value="868">868</option>


											<option value="867">867</option>


											<option value="866">866</option>


											<option value="865">865</option>


											<option value="864">864</option>


											<option value="863">863</option>


											<option value="862">862</option>


											<option value="861">861</option>


											<option value="860">860</option>


											<option value="859">859</option>


											<option value="858">858</option>


											<option value="857">857</option>


											<option value="856">856</option>


											<option value="855">855</option>


											<option value="854">854</option>


											<option value="853">853</option>


											<option value="852">852</option>


											<option value="851">851</option>


											<option value="850">850</option>


											<option value="849">849</option>


											<option value="848">848</option>


											<option value="847">847</option>


											<option value="846">846</option>


											<option value="845">845</option>


											<option value="844">844</option>


											<option value="843">843</option>


											<option value="842">842</option>


											<option value="841">841</option>


											<option value="840">840</option>


											<option value="839">839</option>


											<option value="838">838</option>


											<option value="837">837</option>


											<option value="836">836</option>


											<option value="835">835</option>


											<option value="834">834</option>


											<option value="833">833</option>


											<option value="832">832</option>


											<option value="831">831</option>


											<option value="830">830</option>


											<option value="829">829</option>


											<option value="828">828</option>


											<option value="827">827</option>


											<option value="826">826</option>


											<option value="825">825</option>


											<option value="824">824</option>


											<option value="823">823</option>


											<option value="822">822</option>


											<option value="821">821</option>


											<option value="820">820</option>


											<option value="819">819</option>


											<option value="818">818</option>


											<option value="817">817</option>


										</select>
									</form>
									<span class="unit">지급개시일로부터 1년 이내의 당첨번호 조회만 가능합니다.</span>
								</div>
							</div>
							<table class="tbl_data tbl_form">
								<caption>내 선택번호 입력에 따른 일치 결과 제공</caption>
								<colgroup>
									<col>
									<col style="width: 200px">
									<col style="width: 145px">
									<col style="width: 105px">
									<col style="width: 105px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">번호</th>
										<th scope="col">선택번호</th>
										<th scope="col">보너스 번호</th>
										<th scope="col">일치</th>
										<th scope="col">등수</th>
									</tr>
								</thead>
								<tbody id="numberTable">
									<tr>
										<td><input class="num_645 inputs1" name="txtNo1"
											id="txtNo1_00" type="text" maxlength="2" value=""
											title="첫번째 번호 입력"> <input class="num_645 inputs1"
											name="txtNo1" id="txtNo1_01" type="text" maxlength="2"
											value="" title="두번째 번호 입력"> <input
											class="num_645 inputs1" name="txtNo1" id="txtNo1_02"
											type="text" maxlength="2" value="" title="세번째 번호 입력">
											<input class="num_645 inputs1" name="txtNo1" id="txtNo1_03"
											type="text" maxlength="2" value="" title="네번째 번호 입력">
											<input class="num_645 inputs1" name="txtNo1" id="txtNo1_04"
											type="text" maxlength="2" value="" title="다섯번째 번호 입력">
											<input class="num_645 inputs1" name="txtNo1" id="txtNo1_05"
											type="text" maxlength="2" value="" title="여섯번째 번호 입력">
										</td>
										<td class="resultNumber"></td>
										<td class="resultBonus"></td>
										<td class="resultNumberSu"></td>
										<td class="resultNumberGrade"></td>
									</tr>
									<tr>
										<td><input class="num_645 inputs2" name="txtNo1"
											id="txtNo2_00" type="text" maxlength="2" value=""
											title="첫번째 번호 입력"> <input class="num_645 inputs2"
											name="txtNo1" id="txtNo2_01" type="text" maxlength="2"
											value="" title="두번째 번호 입력"> <input
											class="num_645 inputs2" name="txtNo1" id="txtNo2_02"
											type="text" maxlength="2" value="" title="세번째 번호 입력">
											<input class="num_645 inputs2" name="txtNo1" id="txtNo2_03"
											type="text" maxlength="2" value="" title="네번째 번호 입력">
											<input class="num_645 inputs2" name="txtNo1" id="txtNo2_04"
											type="text" maxlength="2" value="" title="다섯번째 번호 입력">
											<input class="num_645 inputs2" name="txtNo1" id="txtNo2_05"
											type="text" maxlength="2" value="" title="여섯번째 번호 입력">
										</td>
										<td class="resultNumber"></td>
										<td class="resultBonus"></td>
										<td class="resultNumberSu"></td>
										<td class="resultNumberGrade"></td>
									</tr>
									<tr>
										<td><input class="num_645 inputs3" name="txtNo1"
											id="txtNo3_00" type="text" maxlength="2" value=""
											title="첫번째 번호 입력"> <input class="num_645 inputs3"
											name="txtNo1" id="txtNo3_01" type="text" maxlength="2"
											value="" title="두번째 번호 입력"> <input
											class="num_645 inputs3" name="txtNo1" id="txtNo3_02"
											type="text" maxlength="2" value="" title="세번째 번호 입력">
											<input class="num_645 inputs3" name="txtNo1" id="txtNo3_03"
											type="text" maxlength="2" value="" title="네번째 번호 입력">
											<input class="num_645 inputs3" name="txtNo1" id="txtNo3_04"
											type="text" maxlength="2" value="" title="다섯번째 번호 입력">
											<input class="num_645 inputs3" name="txtNo1" id="txtNo3_05"
											type="text" maxlength="2" value="" title="여섯번째 번호 입력">
										</td>
										<td class="resultNumber"></td>
										<td class="resultBonus"></td>
										<td class="resultNumberSu"></td>
										<td class="resultNumberGrade"></td>
									</tr>
									<tr>
										<td><input class="num_645 inputs4" name="txtNo1"
											id="txtNo4_00" type="text" maxlength="2" value=""
											title="첫번째 번호 입력"> <input class="num_645 inputs4"
											name="txtNo1" id="txtNo4_01" type="text" maxlength="2"
											value="" title="두번째 번호 입력"> <input
											class="num_645 inputs4" name="txtNo1" id="txtNo4_02"
											type="text" maxlength="2" value="" title="세번째 번호 입력">
											<input class="num_645 inputs4" name="txtNo1" id="txtNo4_03"
											type="text" maxlength="2" value="" title="네번째 번호 입력">
											<input class="num_645 inputs4" name="txtNo1" id="txtNo4_04"
											type="text" maxlength="2" value="" title="다섯번째 번호 입력">
											<input class="num_645 inputs4" name="txtNo1" id="txtNo4_05"
											type="text" maxlength="2" value="" title="여섯번째 번호 입력">
										</td>
										<td class="resultNumber"></td>
										<td class="resultBonus"></td>
										<td class="resultNumberSu"></td>
										<td class="resultNumberGrade"></td>
									</tr>
									<tr>
										<td><input class="num_645 inputs5" name="txtNo1"
											id="txtNo5_00" type="text" maxlength="2" value=""
											title="첫번째 번호 입력"> <input class="num_645 inputs5"
											name="txtNo1" id="txtNo5_01" type="text" maxlength="2"
											value="" title="두번째 번호 입력"> <input
											class="num_645 inputs5" name="txtNo1" id="txtNo5_02"
											type="text" maxlength="2" value="" title="세번째 번호 입력">
											<input class="num_645 inputs5" name="txtNo1" id="txtNo5_03"
											type="text" maxlength="2" value="" title="네번째 번호 입력">
											<input class="num_645 inputs5" name="txtNo1" id="txtNo5_04"
											type="text" maxlength="2" value="" title="다섯번째 번호 입력">
											<input class="num_645 inputs5" name="txtNo1" id="txtNo5_05"
											type="text" maxlength="2" value="" title="여섯번째 번호 입력">
										</td>
										<td class="resultNumber"></td>
										<td class="resultBonus"></td>
										<td class="resultNumberSu"></td>
										<td class="resultNumberGrade"></td>
									</tr>
								</tbody>
							</table>
							<div class="btns_submit search">
								<a class="btn_common mid" href="javascript:void(0)"
									id="btnDefault">초기화</a> <a class="btn_common mid blu"
									href="javascript:void(0)" id="btnSearch">결과확인</a>
							</div>
						</div>
					</div>
					<div class="group_content">
						<div class="group_title">
							<h3 class="title">로또번호 당첨 확인</h3>
							<p class="desc">번호를 입력하시면 최근 1년 이내 당첨된 모든 결과를 알려드립니다.</p>
						</div>
						<div id="myNumbers" class="my_numbers">
							<form method="post" name="frmSrch" id="frmSrch">
								<input class="num_645 inputs6" name="txtNo_1" id="txtMyNo_1_00"
									type="text" maxlength="2" value="" title="첫번째 번호 입력"> <input
									class="num_645 inputs6" name="txtNo_1" id="txtMyNo_1_01"
									type="text" maxlength="2" value="" title="두번째 번호 입력"> <input
									class="num_645 inputs6" name="txtNo_1" id="txtMyNo_1_02"
									type="text" maxlength="2" value="" title="세번째 번호 입력"> <input
									class="num_645 inputs6" name="txtNo_1" id="txtMyNo_1_03"
									type="text" maxlength="2" value="" title="네번째 번호 입력"> <input
									class="num_645 inputs6" name="txtNo_1" id="txtMyNo_1_04"
									type="text" maxlength="2" value="" title="다섯번째 번호 입력">
								<input class="num_645 inputs6" name="txtNo_1" id="txtMyNo_1_05"
									type="text" maxlength="2" value="" title="여섯번째 번호 입력">
								<div class="submit">
									<a id="myNumSrch" class="btn_common mid blu"
										href="javascript:void(0)">결과확인</a>
								</div>
							</form>
						</div>
						<form method="post" name="frmself" id="frmself">
							<input type="hidden" name="nowPage" id="nowPage" value="1">
						</form>
						<div id="myWinNumber" style="display: none;">
							<p id="yourChoice" class="note_result_search"></p>
							<table id="tblmyWinNumber" class="tbl_data tbl_data_col">
								<caption>내 당첨번호 회차별 조회 결과</caption>
								<colgroup>
									<col style="width: 90px">
									<col style="width: 130px">
									<col>
									<col style="width: 125px">
									<col style="width: 125px">
									<col style="width: 85px">
									<col style="width: 175px">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">회차</th>
										<th scope="col">일자</th>
										<th scope="col">당첨번호</th>
										<th scope="col">보너스번호</th>
										<th scope="col">번호일치</th>
										<th scope="col">등수</th>
										<th scope="col">회차별 당첨번호 보기</th>
									</tr>
								</thead>
								<tbody>
								</tbody>
							</table>
							<div id="pageWinNumber" class="paginate_common"></div>
						</div>
					</div>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
