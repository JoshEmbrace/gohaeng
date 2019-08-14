<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">회원정보입력</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="/user.do?method=login">회원서비스</a><span class="gt">&gt;</span><a
							href="/loginJoin.do?method=joinFormAgree">회원가입</a>
					</p>
				</div>
				<!-- 
		<ul class="step" device="phone">
			<li>[STEP 1] 약관동의</li>
			<li>[STEP 2] 본인인증</li>
			<li class="selected">[STEP 3] 회원정보 입력</li>
			<li>[STEP 4] 회원가입 완료</li>
		</ul>
		 -->
				<div>
					<div class="content_wrap content_join_form">
						<!-- -------------------------------------------------------------------------------------- -->

						<!--<div class="w750 mt20" device="pc">
				<img alt="STEP_02 회원정보입력" src="/img/contents/member/agree_step2.jpg"/>
			</div>-->
						<div class="box_process box_process_join">
							<ul>
								<li class="step1"><strong>Step.01</strong><span>약관동의
										및 본인인증</span></li>
								<li class="step2 active"><strong>Step.02</strong><span>회원정보
										입력</span><span class="accessibility">현재 회원가입 단계</span></li>
								<li class="step3"><strong>Step.03</strong><span>회원가입
										완료</span></li>
							</ul>
						</div>


						<script type="text/javascript" src="/js/join_new.js"
							charset="utf-8"></script>
						<script type="text/javascript">
							$(document)
									.ready(
											function() {

												//프로토콜 검사
												var curPage = document.location.href;
												//document.write(curPage);
												//ssl 적용시 페이지 진입불가로 삭제처리함 2018.07.27
												/* if(curPage.indexOf("https") > -1){
													document.location = "/user.do?method=joinFormView";
												} */

												//아이디 중복검사
												/*if($("#login_id_input").val().length > 3 && $("#login_id_input").val().length < 15 ){
													alert("PC");
													 $.post("/common.do?method=userIdChk&userId="+$("#login_id_input").val(), {
													      id: $("login_id_input").val()
													    }, function(data){
													    	alert(data);
													      $("#userIdCheckResult").html(data);
													    });
												}else{
													$("#userIdCheckResult").html("*4~14자 영문과 숫자 가능하며, 영문 대소문자 구분");
												}*/

												//데이터 검사 및 Submit
												$("#id_auth_btn")
														.bind(
																"click",
																function() {

																	$("#zipNo1")
																			.val(
																					document.mainForm.zipCode.value
																							.substring(
																									0,
																									3));
																	$("#zipNo2")
																			.val(
																					document.mainForm.zipCode.value
																							.substring(
																									3,
																									5));

																	//성인여부 체크
																	if (!ageCheck()) {
																		return false;
																	}

																	if ($(
																			"#id_check")
																			.val() == "FAIL") {
																		alert("아이디를 확인해주시기 바랍니다.");
																		$(
																				"#login_id_input")
																				.focus();
																		return false;
																	}
																	if ($(
																			"#pw_check")
																			.val() == "FAIL") {
																		$(
																				"#login_pw_input")
																				.focus();
																		alert("비밀번호를 확인해주시기 바랍니다.");
																		return false;
																	}
																	if ($(
																			"#login_pw_input")
																			.val() != $(
																			"#login_pw_input_confirm")
																			.val()) {
																		$(
																				"#login_pw_input_confirm")
																				.focus();
																		alert("비밀번호가 일치하지 않습니다.");
																		return false;
																	}
																	$(
																			"#mobile1 option")
																			.not(
																					":selected")
																			.attr(
																					"disabled",
																					"");
																	if ($(
																			"#mobile1")
																			.val() == "") {
																		$(
																				"#mobile1")
																				.focus();
																		alert("핸드폰 번호를 입력하세요.");
																		return false;
																	}
																	if ($(
																			"#mobile2")
																			.val() == "") {
																		$(
																				"#mobile2")
																				.focus();
																		alert("핸드폰 번호를 입력하세요.");
																		return false;
																	}
																	if ($(
																			"#mobile3")
																			.val() == "") {
																		$(
																				"#mobile3")
																				.focus();
																		alert("핸드폰 번호를 입력하세요.");
																		return false;
																	}
																	if ($(
																			"#email_input_sel")
																			.val() == "") {
																		$(
																				"#email_input_sel")
																				.focus();
																		alert("이메일 주소를 입력하세요.");
																		return false;
																	}
																	if ($(
																			"#email_domain")
																			.val() == "") {
																		$(
																				"#email_domain")
																				.focus();
																		alert("이메일 주소를 입력하세요.");
																		return false;
																	}
																	if (!checkPassword()) {
																		$(
																				"#login_pw_input")
																				.focus();
																		alert("비밀번호는 9~14자의 영문소문자,숫자,특수문자 사용해 주세요");
																		return false;
																	}

																	if (userIdcheck()) {
																		$(
																				'#emailAddr')
																				.val(
																						$(
																								"#email_input_sel")
																								.val()
																								+ "@"
																								+ $(
																										"#email_domain")
																										.val());
																		$(
																				"#emailServiceDate")
																				.val(
																						$(
																								":input:radio[name=emailFlag]:checked")
																								.val());
																		$(
																				"#smsServiceDate")
																				.val(
																						$(
																								":input:radio[name=smsFlag]:checked")
																								.val());
																		$(
																				"#mainForm")
																				.attr(
																						{
																							action : "https://www.dhlottery.co.kr/userSsl.do?method=cidmemberJoin",
																							method : "post"
																						})
																				.submit();
																	} else {
																		$(
																				"#id_check")
																				.val(
																						"FAIL");
																		$(
																				"#agree_order_btn")
																				.show();
																		$(
																				"#progress_wrap")
																				.hide();
																		return false;
																	}
																});

												$("#mobile1 option").not(
														":selected").attr(
														"disabled", "disabled");

												$('#email_domain_sel')
														.bind(
																"change",
																function() {
																	$(
																			'#email_domain')
																			.val(
																					$(
																							'#email_domain_sel option:selected')
																							.val());
																});

											});

							function gozip() {
								//window.open("/newcommon.do?method=popNewAddrView","zippop","width=500 height=600 status=no");
								var url = "/newcommon.do?method=popNewAddrView";
								var new_popup = positionPop(url, "zippop", 0,
										0, 700, 700, 'no');
							}
						</script>


						<!-- 회원가입 Param BEGIN -->
						<!-- 본인인증 후 결과 처리 Form -->
						<!-- 테그의 네임과 ibatis의 프로퍼티 값이 같아야 한다.	기존 소스의 성격을 최대 한 수정 하지 않고 하기 위해 이름이 추가 된 것 -->
						<form name="mainForm" id="mainForm" method="post">
							<!-- 사용 param -->
							<input type="hidden" name="returnUrl" id="returnUrl" value="">
							<input type="hidden" name="coupon_succ" value=""> <input
								type="hidden" name="name" id="name" value="정지혜"> <input
								type="hidden" name="userName" id="userName" value="정지혜">
							<input type="hidden" name="id_check" id="id_check" value="">
							<input type="hidden" name="id_check" id="pw_check" value="">
							<!-- TEST -->
							<input type="hidden" name="birthday" id="birthday" value="">

							<input type="hidden" name="sexId" id="sexId" value="F"> <input
								type="hidden" name="ipinInfo" id="ipinInfo" value=""> <input
								type="hidden" name="discrHash" id="discrHash"
								value="MC0GCCqGSIb3DQIJAyEA/r54ezAuDUfU7IRWAIOCSeaBx9m8ZZC2G7rRhFoKpWM=">
							<input type="hidden" name="ciscrHash" id="ciscrHash"
								value="QtgIv8eZLYBJR67WuV/AR7QOSUywpAwX16Z21pknyfYnLpHOciOcSR/R8RIDwFq3MKM4BnU/USBiAbgRArsHIw==">

							<input type="hidden" name="nameChk" id="nameChk" value="">
							<!-- 실명(본인)인증 여부 -->

							<input type="hidden" name="pageType" id="pageType"
								value="renewal">
							<!-- 완료페이지 호출 구분 -->
							<input type="hidden" name="couponNo" id="couponNo" value="">
							<!-- 쿠폰번호 -->

							<input type="hidden" name="mobileCheckResult"
								id="mobileCheckResult" value="N">
							<!-- 휴대폰 인증여부 -->
							<input type="hidden" name="authStr" id="authStr" value="">
							<!-- 휴대폰 인증번호 -->

							<!-- 정보수신 param -->
							<input type="hidden" name="smsServiceDate" id="smsServiceDate"
								value="">
							<!-- SMS 수신여부 -->
							<input type="hidden" name="emailServiceDate"
								id="emailServiceDate" value="">
							<!-- 이메일 수신여부 -->
							<input type="hidden" name="popconSmsDate" id="popconSmsDate"
								value="">
							<!-- 연금복권 SMS 수신여부 -->

							<input type="hidden" name="emailAddr" id="emailAddr" value="">


							<input type="hidden" name="num_bldg" id="num_bldg" value="">
							<input type="hidden" name="zipNo1" id="zipNo1" value="">
							<input type="hidden" name="zipNo2" id="zipNo2" value="">

							<input type="hidden" name="foreignYn" id="foreignYn" value="N">
							<!-- 외국인 여부 -->


							<!-- 회원가입 Param END -->

							<!-- 개인정보 입력 start -->
							<div class="group_content">
								<div class="group_title">
									<h4 class="title">개인정보</h4>
									<p class="note_req">
										<span class="req">*<span class="accessibility">별표</span></span>
										는 필수입력 사항입니다.
									</p>
								</div>
								<table class="tbl_form_write">
									<caption>아이디, 비밀번호, 생년월일, 휴대폰번호, 이메일 주소, 주소 등 정보를
										입력합니다.</caption>

									<colgroup>
										<col style="width: 125px">
										<col>
									</colgroup>

									<tbody>
										<tr class="name">
											<th scope="row">이름<span class="req">*<span
													class="accessibility">별표</span></span></th>
											<td>정지혜</td>
										</tr>
										<tr class="id">
											<th scope="row">아이디<span class="req">*<span
													class="accessibility">별표</span></span></th>
											<td><input type="text" name="userId" id="login_id_input"
												value="" style="IME-MODE: disabled" maxlength="14"
												title="아이디"> <span id="userIdCheckResult"
												class="comt_valid">띄어쓰기 없는 영문대소문자, 숫자포함 4~14자 사용가능</span></td>
										</tr>
										<tr class="pass">
											<th scope="row">비밀번호<span class="req">*<span
													class="accessibility">별표</span></span></th>
											<td><input type="password" name="password"
												id="login_pw_input" maxlength="20" autocomplete="off"
												onkeyup="checkPassword();" title="비밀번호"> <span
												id="pwResultText" class="comt_valid">9~14자의
													영문대소문자,숫자,특수문자 사용</span></td>
										</tr>
										<tr class="pass pass2">
											<th scope="row">비밀번호 확인<span class="req">*<span
													class="accessibility">별표</span></span></th>
											<td><input type="password" name="password_confirm"
												id="login_pw_input_confirm" maxlength="20"
												autocomplete="off" title="비밀번호 재입력"> <span
												id="pwConfirmResultText" class="comt_valid">패스워드를 한번
													더 입력하시기 바랍니다.</span></td>
										</tr>
										<tr class="birth">
											<th scope="row">생년월일<span class="req">*<span
													class="accessibility">별표</span></span></th>
											<td><input type="text" name="birthdayyy" id="birthdayyy"
												value="1994" size="2" maxlength="4" title="년"
												readonly="readonly"> <span class="unit">년</span> <input
												type="text" name="birthdaymm" id="birthdaymm" value="12"
												size="1" maxlength="2" title="월" readonly="readonly">
												<span class="unit">월</span> <input type="text"
												name="birthdaydd" id="birthdaydd" value="18" size="1"
												maxlength="2" title="일" readonly="readonly"> <span
												class="unit">일</span>
												<p class="comt_valid">만 19세 미만 청소년은 가입하실 수
													없습니다.&lt;청소년보호법 제2조 제1호의 규정&gt;</p></td>
										</tr>
										<tr class="cellp">
											<th scope="row">휴대폰번호<span class="req">*<span
													class="accessibility">별표</span></span></th>
											<td><select id="mobile1" name="mobile1"
												title="핸드폰 앞 식별번호 선택">
													<option value="010" selected="selected">010</option>
													<option value="011" disabled="disabled">011</option>
													<option value="016" disabled="disabled">016</option>
													<option value="017" disabled="disabled">017</option>
													<option value="018" disabled="disabled">018</option>
													<option value="019" disabled="disabled">019</option>
											</select> <span class="unit">-</span> <input id="mobile2"
												name="mobile2" type="text" value="4991" maxlength="4"
												title="핸드폰 가운데 3~4자리 번호 입력" readonly="readonly"> <span
												class="unit">-</span> <input id="mobile3" name="mobile3"
												type="text" value="3122" maxlength="4"
												title="핸드폰 끝 4자리 번호 입력" readonly="readonly"> <span
												class="comt_valid"></span></td>
										</tr>
										<tr class="mail">
											<th scope="row">이메일주소<span class="req">*<span
													class="accessibility">별표</span></span></th>
											<td><input id="email_input_sel" type="text"
												name="email_input_sel" value="" title="이메일 아이디 입력">
												<span class="unit">@</span> <input id="email_domain"
												type="text" name="email_domain" value=""
												title="이메일 도메인 직접 입력"> <select
												name="email_domain_sel" id="email_domain_sel"
												title="이메일 도메인 선택">
													<option value="">직접입력</option>
													<option value="naver.com">naver.com</option>
													<option value="nate.com">nate.com</option>
													<option value="empal.com">empal.com</option>
													<option value="hotmail.com">hotmail.com</option>
													<option value="lycos.co.kr">lycos.co.kr</option>
													<option value="msn.com">msn.com</option>
													<option value="hanmail.net">hanmail.net</option>
													<option value="yahoo.com">yahoo.com</option>
													<option value="korea.com">korea.com</option>
													<option value="kornet.net">kornet.net</option>
													<option value="yahoo.co.kr">yahoo.co.kr</option>
													<option value="kebi.com">kebi.com</option>
													<option value="orgio.net">orgio.net</option>
													<option value="paran.com">paran.com</option>
													<option value="gmail.com">gmail.com</option>
											</select></td>
										</tr>
										<tr class="addr">
											<th scope="row">주소</th>
											<td>
												<div class="brk">
													<input id="zipCode" name="zipCode" type="text" title="우편번호"
														readonly="readonly"> <a class="btn_common form"
														href="#" onclick="gozip(); return false;" title="새창 열림">우편번호
														찾기</a>
												</div>
												<div class="brk">
													<input type="text" size="30" name="address" id="address"
														title="주소" maxlength="40" readonly=""> <input
														type="text" size="30" name="addressDetail"
														id="addressDetail" title="주소" maxlength="40">
												</div>
												<p class="comt_valid">이벤트 당첨 시 경품제공을 위한 주소정보입니다.</p>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<!-- 개인정보 입력 end -->
							<!-- 정보수신여부 및 관심항목 설정 start -->
							<div class="group_content">
								<div class="group_title">
									<h4 class="title">정보수신여부 및 관심항목 설정</h4>
								</div>
								<table class="tbl_form_write">
									<caption>SMS, 이메일, 판매원 모집 등 정보수신여부 설정</caption>

									<colgroup>
										<col style="width: 125px">
										<col style="width: 325px">
										<col style="width: 125px">
										<col>
									</colgroup>

									<tbody>
										<tr>
											<th scope="row">SMS수신여부</th>
											<td><input type="radio" name="smsFlag" id="smsFlagY"
												value="Y" checked=""><label for="smsFlagY">예</label>
												<input type="radio" name="smsFlag" id="smsFlagN" value="N"><label
												for="smsFlagN">아니오</label></td>

											<th scope="row">이메일 수신여부</th>
											<td><input type="radio" name="emailFlag" id="emailFlagY"
												class="click_input" value="Y" checked=""><label
												for="emailFlagY">예</label> <input type="radio"
												name="emailFlag" id="emailFlagN" class="click_input"
												value="N"><label for="emailFlagN">아니오</label></td>
										</tr>
										<tr>
											<th scope="row">판매원모집 <br>SMS 수신여부
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
							<!-- 정보수신여부 및 관심항목 설정 end -->
						</form>

						<div class="btns_submit">
							<input type="button" class="btn_common lrg"
								onclick="mainForm.reset()" value="초기화"> <input
								type="button" class="btn_common lrg blu" id="id_auth_btn"
								value="회원가입">
						</div>

						<!-- mainForm END -->

						<iframe name="proIframe" id="proIframe" width="0" height="0"
							title="proJoin"></iframe>


						<!-- -------------------------------------------------------------------------------------- -->
					</div>
				</div>
			</div>
		</section>
	</div>
</div>