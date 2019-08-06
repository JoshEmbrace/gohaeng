<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">

				<div id="snb" class="lnb">
					<h2 id="07" class="lnb_title">마이페이지</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="07-01"><a href="#" class="menuLnb"><span>마이페이지
									홈</span></a></li>
						<li id="07-02"><a href="#" class="menuLnb"><span>구매/당첨</span></a>
							<ul class="lnb_dep2" style="display: none;">
								<li id="07-02-01"><a href="#"><span> 구매당첨내역</span></a></li>
								<li id="07-02-02"><a href="#"><span> 미확인복권내역</span></a></li>
								<li id="07-02-03"><a href="#"><span> 고액당첨내역</span></a></li>
							</ul></li>
						<li id="07-03"><a href="#" class="menuLnb"><span>구매현황분석</span></a></li>
						<li id="07-04" class="active"><a href="#" class="menuLnb"><span>건전구매
									프로그램</span></a>
							<ul class="lnb_dep2" style="">
								<li id="07-04-01"><a href="#" class="menuLnb"><span>건전구매
											프로그램 홈</span></a></li>
								<li id="07-04-02" class="active"><a href="#"><span>
											셀프진단평가 </span></a></li>
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

			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">개인정보변경</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>개인정보</span></a><span
						class="gt">&gt;</span><a href="#"> 개인정보변경</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_join_form">
					<form name="frm" id="frm" method="post">
						<input type="hidden" name="userId" id="userId" value="ididurid">
						<input type="hidden" name="userName" id="userName" value="홍길동">
						<input type="hidden" name="email_check" id="email_check"
							value="FAIL"> <input type="hidden" name="mobile_check"
							id="mobile_check" value="FAIL"> <input type="hidden"
							name="num_bldg" id="num_bldg" value="1536025031100220001228515">
						<input type="hidden" name="zipNo1" id="zipNo1" value="177">
						<input type="hidden" name="zipNo2" id="zipNo2" value="23">
						<input type="hidden" name="birYear" id="birYear" value="1995">
						<input type="hidden" name="birMonth" id="birMonth" value="07">
						<input type="hidden" name="birDay" id="birDay" value="26">
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">개인정보 입력</h4>
								<p class="note_req">
									<span class="req">*</span> 는 필수입력 사항입니다.
								</p>
							</div>
							<table class="tbl_form_write">
								<caption>아이디, 생년월일, 휴대폰번호, 이메일 주소, 주소 등 정보를 확인하고
									수정합니다.</caption>
								<colgroup>
									<col style="width: 125px">
									<col>
								</colgroup>
								<tbody>
									<tr class="name">
										<th scope="row">이름<span class="req">*</span></th>
										<td>홍길동</td>
									</tr>
									<tr class="id">
										<th scope="row">아이디<span class="req">*</span></th>
										<td>ididurid</td>
									</tr>
									<tr class="birth">
										<th scope="row">생년월일<span class="req">*</span></th>
										<td><select id="birYearSel" name="birYearSel"
											title="년도 선택" disabled="">

												<option value="2019">2019</option>

												<option value="2018">2018</option>

												<option value="2017">2017</option>

												<option value="2016">2016</option>

												<option value="2015">2015</option>

												<option value="2014">2014</option>

												<option value="2013">2013</option>

												<option value="2012">2012</option>

												<option value="2011">2011</option>

												<option value="2010">2010</option>

												<option value="2009">2009</option>

												<option value="2008">2008</option>

												<option value="2007">2007</option>

												<option value="2006">2006</option>

												<option value="2005">2005</option>

												<option value="2004">2004</option>

												<option value="2003">2003</option>

												<option value="2002">2002</option>

												<option value="2001">2001</option>

												<option value="2000">2000</option>

												<option value="1999">1999</option>

												<option value="1998">1998</option>

												<option value="1997">1997</option>

												<option value="1996">1996</option>

												<option value="1995" selected="">1995</option>

												<option value="1994">1994</option>

												<option value="1993">1993</option>

												<option value="1992">1992</option>

												<option value="1991">1991</option>

												<option value="1990">1990</option>

												<option value="1989">1989</option>

												<option value="1988">1988</option>

												<option value="1987">1987</option>

												<option value="1986">1986</option>

												<option value="1985">1985</option>

												<option value="1984">1984</option>

												<option value="1983">1983</option>

												<option value="1982">1982</option>

												<option value="1981">1981</option>

												<option value="1980">1980</option>

												<option value="1979">1979</option>

												<option value="1978">1978</option>

												<option value="1977">1977</option>

												<option value="1976">1976</option>

												<option value="1975">1975</option>

												<option value="1974">1974</option>

												<option value="1973">1973</option>

												<option value="1972">1972</option>

												<option value="1971">1971</option>

												<option value="1970">1970</option>

												<option value="1969">1969</option>

												<option value="1968">1968</option>

												<option value="1967">1967</option>

												<option value="1966">1966</option>

												<option value="1965">1965</option>

												<option value="1964">1964</option>

												<option value="1963">1963</option>

												<option value="1962">1962</option>

												<option value="1961">1961</option>

												<option value="1960">1960</option>

												<option value="1959">1959</option>

												<option value="1958">1958</option>

												<option value="1957">1957</option>

												<option value="1956">1956</option>

												<option value="1955">1955</option>

												<option value="1954">1954</option>

												<option value="1953">1953</option>

												<option value="1952">1952</option>

												<option value="1951">1951</option>

												<option value="1950">1950</option>

												<option value="1949">1949</option>

												<option value="1948">1948</option>

												<option value="1947">1947</option>

												<option value="1946">1946</option>

												<option value="1945">1945</option>

												<option value="1944">1944</option>

												<option value="1943">1943</option>

												<option value="1942">1942</option>

												<option value="1941">1941</option>

												<option value="1940">1940</option>

												<option value="1939">1939</option>

												<option value="1938">1938</option>

												<option value="1937">1937</option>

												<option value="1936">1936</option>

												<option value="1935">1935</option>

												<option value="1934">1934</option>

												<option value="1933">1933</option>

												<option value="1932">1932</option>

												<option value="1931">1931</option>

												<option value="1930">1930</option>

												<option value="1929">1929</option>

												<option value="1928">1928</option>

												<option value="1927">1927</option>

												<option value="1926">1926</option>

												<option value="1925">1925</option>

												<option value="1924">1924</option>

												<option value="1923">1923</option>

												<option value="1922">1922</option>

												<option value="1921">1921</option>

												<option value="1920">1920</option>

												<option value="1919">1919</option>

												<option value="1918">1918</option>

												<option value="1917">1917</option>

												<option value="1916">1916</option>

												<option value="1915">1915</option>

												<option value="1914">1914</option>

												<option value="1913">1913</option>

												<option value="1912">1912</option>

												<option value="1911">1911</option>

												<option value="1910">1910</option>

												<option value="1909">1909</option>

												<option value="1908">1908</option>

												<option value="1907">1907</option>

												<option value="1906">1906</option>

												<option value="1905">1905</option>

												<option value="1904">1904</option>

												<option value="1903">1903</option>

												<option value="1902">1902</option>

												<option value="1901">1901</option>

										</select> <span class="unit">년</span> <select id="birMonthSel"
											name="birMonthSel" title="월 선택" disabled="">

												<option value="01">01</option>

												<option value="02">02</option>

												<option value="03">03</option>

												<option value="04">04</option>

												<option value="05">05</option>

												<option value="06">06</option>

												<option value="07" selected="">07</option>

												<option value="08">08</option>

												<option value="09">09</option>

												<option value="10">10</option>

												<option value="11">11</option>

												<option value="12">12</option>

										</select> <span class="unit">월</span> <select id="birDaySel"
											name="birDaySel" title="일 선택" disabled="">

												<option value="01">01</option>

												<option value="02">02</option>

												<option value="03">03</option>

												<option value="04">04</option>

												<option value="05">05</option>

												<option value="06">06</option>

												<option value="07">07</option>

												<option value="08">08</option>

												<option value="09">09</option>

												<option value="10">10</option>

												<option value="11">11</option>

												<option value="12">12</option>

												<option value="13">13</option>

												<option value="14">14</option>

												<option value="15">15</option>

												<option value="16">16</option>

												<option value="17">17</option>

												<option value="18">18</option>

												<option value="19">19</option>

												<option value="20">20</option>

												<option value="21">21</option>

												<option value="22">22</option>

												<option value="23">23</option>

												<option value="24">24</option>

												<option value="25">25</option>

												<option value="26" selected="">26</option>

												<option value="27">27</option>

												<option value="28">28</option>

												<option value="29">29</option>

												<option value="30">30</option>

												<option value="31">31</option>

										</select> <span class="unit">일</span></td>
									</tr>
									<tr class="cellp">
										<th scope="row">휴대폰번호<span class="req">*</span></th>
										<td><select id="hp1" name="hp1" title="핸드폰 앞자리 번호 선택"
											disabled="">
												<option value="010" selected="selected">010</option>
												<option value="011">011</option>
												<option value="016">016</option>
												<option value="017">017</option>
												<option value="018">018</option>
												<option value="019">019</option>
										</select> <span class="unit">-</span> <input id="hp2" name="hp2"
											type="text" value="1234" title="핸드폰 중간자리 번호 입력" maxlength="4"
											disabled=""> <span class="unit">-</span> <input
											id="hp3" name="hp3" type="text" value="5678"
											title="핸드폰 뒷자리 번호 입력" maxlength="4" disabled=""> <a
											class="btn_common form" href="javascript:void(0)"
											onclick="nameCheckReq()" title="새창 열림">본인인증</a> <span
											class="comt_valid">* 본인인증 후 수정 가능합니다.</span></td>
									</tr>
									<tr class="mail">
										<th scope="row">이메일<span class="req">*</span></th>
										<td><input id="emailAddr1" type="text" name="emailAddr1"
											value="gildong1234" title="e-mail 아이디 입력" maxlength="20">
											<span class="unit">@</span> <input id="emailAddr2"
											name="emailAddr2" type="text" value="naver.com"
											title="e-mail 도메인 입력" maxlength="20"> <select
											id="emailAddr3" name="emailAddr3"
											onchange="$('#emailAddr2').val(this.value);"
											title="e-mail 도메인 선택">
												<option value="">직접입력</option>
												<option value="nate.com">nate.com</option>
												<option value="naver.com" selected="selected">naver.com</option>
												<option value="daum.net">daum.net</option>
												<option value="dreamwiz.com">dreamwiz.com</option>
										</select></td>
									</tr>
									<tr class="addr">
										<th scope="row">주소</th>
										<td>
											<div class="brk">
												<input id="zipCode" name="zipCode" type="text" title="우편번호"
													value="17723" readonly=""> <a
													class="btn_common form" href="#" id="gozip" title="새창 열림"
													onclick="event.preventDefault()">우편번호 찾기</a>
											</div>
											<div class="brk">
												<input type="text" size="30" name="address" id="address"
													title="주소" value="서울특별시 환상로 77-9" maxlength="40"
													readonly=""> <input type="text" size="30"
													name="addressDetail" id="addressDetail" title="주소" value=""
													maxlength="40">
											</div>
											<p class="comt_valid">이벤트 당첨 시 경품제공을 위한 주소정보입니다.</p>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">정보수신여부 및 관심항목 설정</h4>
							</div>
							<table class="tbl_form_write">
								<caption>SMS, 이메일, 판매인 모집 등 정보수신여부 설정</caption>
								<colgroup>
									<col style="width: 125px">
									<col style="width: 325px">
									<col style="width: 125px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">SMS 수신여부</th>
										<td><input type="radio" name="smsServiceDate"
											id="smsServiceDateY" value="Y"><label
											for="smsServiceDateY">예</label> <input type="radio"
											name="smsServiceDate" id="smsServiceDateN" value="N"
											checked=""><label for="smsServiceDateN">아니오</label></td>
										<th scope="row">이메일 수신여부</th>
										<td><input type="radio" name="emailServiceDate"
											id="emailServiceDateY" value="Y"><label
											for="emailServiceDateY">예</label> <input type="radio"
											name="emailServiceDate" id="emailServiceDateN" value="N"
											checked=""><label for="emailServiceDateN">아니오</label>
										</td>
									</tr>
									<tr>
										<th scope="row">판매인모집 <br>SMS 수신여부
										</th>
										<td colspan="3"><input type="radio" name="intJoinSms"
											id="intJoinSmsY" value="Y"><label for="intJoinSmsY">예</label>
											<input type="radio" name="intJoinSms" id="intJoinSmsN"
											value="N" checked=""><label for="intJoinSmsN">아니오</label>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="btns_submit">
							<a class="btn_common lrg" href="#">취소</a> <input type="button"
								class="btn_common lrg blu" id="updatego" value="변경">
						</div>
					</form>
					<iframe name="proIframe" id="proIframe" width="0" height="0"
						title="proModify"></iframe>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->