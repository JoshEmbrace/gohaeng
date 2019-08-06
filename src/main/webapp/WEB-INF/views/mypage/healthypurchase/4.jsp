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
				<h3 class="sub_title">셀프휴식계획</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>건전구매
							프로그램</span></a><span class="gt">&gt;</span><a href="#"> 셀프휴식계획 </a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_period_break">
					<!-- -------------------------------------------------------------------------------------- -->

					<div class="box_visual_top">
						<div class="copy">
							<div class="inner">
								<p>셀프휴식계획 설정 서비스</p>
								<p>
									셀프구매계획으로도 실천이 어려운 분들이 <br>
									<strong>스스로 구매휴식 기간을 설정</strong>하여 구매를 차단하고자 하는 경우 이용하시는
									서비스입니다.
								</p>
							</div>
						</div>
					</div>
					<ul class="list_text_common">
						<li>대부분의 구매 고객은 스스로 자신을 통제하면서 복권을 구매하지만, 어떤 고객은 자기 자신을 통제하는데
							큰 어려움을 겪기도 합니다.</li>
						<li>장기간에 걸쳐 자기 능력을 벗어난 과다한 구매나 몰입으로, 다른 곳에 써야 할 돈을 써버리는 경우가 그
							예입니다.</li>
						<li>셀프 구매한도 설정으로도 자신을 통제하지 못하여 과다지출 위험이 있는 경우 스스로 구매 휴식기간을
							설정하여 냉각기간을 갖고 <br>스스로 구매를 차단하고자 하는 경우 이용해 주세요.
						</li>
					</ul>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">휴식계획 설정</h4>
						</div>
						<div class="group_inner">
							<p class="prgrp_common">
								<strong>구매 휴식기간 설정 전 다음 사항을 반드시 확인해 주세요</strong>
							</p>
							<ul class="list_text_common">
								<li>구매한 복권 중 미확인 복권이 있는지 확인해 주세요.</li>
								<li>사용하고 남은 예치금이 있는지 확인해 주세요.</li>
							</ul>
							<div id="wrapContent"
								class="wrap_tap_content tab_size3 tab_content1">
								<div class="tab_content tab_content1">
									<h5 class="tab_title">
										<span>step1. 휴식기간 설정</span>
									</h5>
									<div id="tabContent1" class="tab_content_inner">
										<div class="step">
											<p class="tit">STEP1.설정하실 휴식기간을 입력하세요</p>
											<div class="setting">


												<input type="text" id="calendarStartDt"
													name="calendarStartDt" maxlength="8" value=""
													autocomplete="off" title="조회 시작날짜" class="hasDatepicker"><img
													class="ui-datepicker-trigger"
													src="${pageContext.request.contextPath }/resources/images/common/ico-calendar.png"
													alt="조회 시작날짜 선택" title="조회 시작날짜 선택"> <span
													class="dash">~</span> <input type="text" id="calendarEndDt"
													name="calendarEndDt" maxlength="8" value=""
													autocomplete="off" title="조회 종료날짜" class="hasDatepicker"><img
													class="ui-datepicker-trigger"
													src="${pageContext.request.contextPath }/resources/images/common/ico-calendar.png"
													alt="조회 종료날짜 선택" title="조회 종료날짜 선택">
												<script src="/js/jquery-ui.js"></script>
												<link rel="stylesheet" type="text/css"
													href="/css/ui-lightness/jquery-ui-1.8.17.custom.css"
													media="all">
												<script>
                                                            if (false) {
                                                                $("#calendarStartDt").attr("type", "date");
                                                                $("#calendarEndDt").attr("type", "date");
                                                            } else {
                                                                $.datepicker.setDefaults({
                                                                    monthNames: ["년 1월", "년 2월", "년 3월", "년 4월", "년 5월", "년 6월", "년 7월", "년 8월", "년 9월", "년 10월", "년 11월", "년 12월"],
                                                                    dayNamesMin: ["일", "월", "화", "수", "목", "금", "토"],
                                                                    showMonthAfterYear: true,
                                                                    dateFormat: "yy-mm-dd",
                                                                    buttonImageOnly: true,
                                                                    buttonText: "달력",
                                                                    buttonImage: "/images/common/ico-calendar.png",
                                                                    showOn: "both"
                                                                });
                                                                $("#calendarStartDt").datepicker({ buttonText: "조회 시작날짜 선택" });
                                                                $("#calendarEndDt").datepicker({ buttonText: "조회 종료날짜 선택" });
                                                                $('#calendarStartDt, #calendarEndDt').on({
                                                                    'keyup': function (event) {
                                                                        var $ele = $(event.target);
                                                                        var value = $ele.val().replace(/[^0-9]+/g, "");
                                                                        $ele.val(value);
                                                                        if (value.length < 8) {
                                                                            return;
                                                                        }
                                                                        var dateTxt = calendarDtValidate(value);
                                                                        if (!dateTxt) {
                                                                            $ele.val($ele.data("value-backup"));
                                                                            return;
                                                                        }
                                                                        $ele.val(dateTxt);
                                                                    },
                                                                    'focus': function (event) {
                                                                        var $ele = $(event.target);
                                                                        $ele.data("value-backup", $ele.val());
                                                                        $ele.val("");
                                                                    },
                                                                    'blur': function (event) {
                                                                        var $ele = $(event.target);
                                                                        if (!calendarDtValidate($ele.val().replaceAll("-", ""))) {
                                                                            $ele.val($ele.data("value-backup"));
                                                                        }
                                                                    }
                                                                });
                                                                function calendarDtValidate(value) {
                                                                    if (value.length < 8) {
                                                                        return null;
                                                                    }
                                                                    var dateTxt = value.substring(0, 4) + "-" + value.substring(4, 6) + "-" + value.substring(6, 8);
                                                                    if (isNaN(new Date(dateTxt))) {
                                                                        return null;
                                                                    }
                                                                    return dateTxt;
                                                                }
                                                            }
                                                            var cSdt = "20190729";
                                                            var cEdt = "20190731";
                                                            if (cSdt == "" || cEdt == "") {
                                                                var currDate = new Date();
                                                                $("#calendarStartDt").val(currDate.getFullYear() + "-" + addZero2((currDate.getMonth() + 1).toString()) + "-" + addZero2(currDate.getDate().toString()));
                                                                $("#calendarEndDt").val(currDate.getFullYear() + "-" + addZero2((currDate.getMonth() + 1).toString()) + "-" + addZero2(currDate.getDate().toString()));
                                                            } else {
                                                                $("#calendarStartDt").val(cSdt.substring(0, 4) + "-" + cSdt.substring(4, 6) + "-" + cSdt.substring(6, 8));
                                                                $("#calendarEndDt").val(cEdt.substring(0, 4) + "-" + cEdt.substring(4, 6) + "-" + cEdt.substring(6, 8));
                                                            }
                                                            function addZero2(str) {
                                                                if (str.length == 1) {
                                                                    str = "0" + str;
                                                                }
                                                                return str;
                                                            }
                                                        </script>
												<span class="period"> <input type="button"
													class="btn_common form" onclick="changeTerm(3);" value="3일">
													<input type="button" class="btn_common form"
													onclick="changeTerm(7);" value="1주일"> <input
													type="button" class="btn_common form"
													onclick="changeTerm(30);" value="1개월"> <input
													type="button" class="btn_common form"
													onclick="changeTerm(90);" value="3개월">
												</span>
											</div>
											<div class="submit">
												<a class="btn_common mid blu" href="#tabContent2"
													id="btn_step1" title="스텝2. 동의 확인 단계로 이동">다음</a>
											</div>
										</div>
									</div>
								</div>
								<div class="tab_content tab_content2">
									<h5 class="tab_title">
										<span>step2. 동의 확인</span>
									</h5>
									<div id="tabContent2" class="tab_content_inner">
										<div class="step">
											<p class="tit">STEP2.동의 및 본인 확인을 해 주세요.</p>
											<ul class="list_text_common">
												<li>홈페이지 로그인 및 회원탈퇴 신청을 할 수 없습니다.</li>
												<li>예치금 인출을 사용할 수 없습니다.</li>
												<li>메일 및 카카오 알림톡, SMS 메시지를 수신할 수 없습니다.</li>
												<li><strong>설정 이후 절대 취소할 수 없습니다.</strong></li>
											</ul>
											<div class="agreement">
												<input type="checkbox" name="agree" id="agree" value="Y">
												<label for="agree">동의합니다.</label>
											</div>
											<div class="submit">
												<a class="btn_common mid blu" href="#tabContent2"
													id="btn_step2" title="스텝3. 설정 완료 단계로 이동">다음</a>
											</div>
										</div>
									</div>
								</div>
								<div class="tab_content tab_content3">
									<h5 class="tab_title">
										<span>step3. 설정 완료</span>
									</h5>
									<div id="tabContent3" class="tab_content_inner">
										<div class="step">
											<p class="tit">STEP3. 셀프 휴식계획 설정을 확인해주세요.</p>
											<div class="noti">
												<p>
													<span>휴식계획 설정기간 <span id="termDay"></span>일
													</span> <strong>설정한 이후 절대 취소할 수 없습니다.</strong> ‘설정’ 버튼을 누르시면 설정이
													완료됩니다. 진행하시겠습니까?
												</p>
											</div>
											<div class="submit">
												<a class="btn_common mid" href="#tabContent1" id="btn_step3"
													title="스텝3. 설정 완료 단계로 이동">취소</a> <a
													class="btn_common mid blu"
													onclick="proSubmit(); return false;">설정</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<form name="frm" method="post">
						<input type="hidden" name="searchTerm" value=""> <input
							type="hidden" name="startDate" value="20190729"> <input
							type="hidden" name="endDate" value="20190731"> <input
							type="hidden" name="resultInd" value="">
					</form>

					<!-- 설정단계 스크립트 -->
					<script type="text/javascript">
                                $(".break_step").find("> div").not(":first-child").hide();
                                $("#btn_step1").on("click", function () {
                                    var frm = document.frm;
                                    frm.startDate.value = $("#calendarStartDt").val().replace(/-/gi, '');
                                    frm.endDate.value = $("#calendarEndDt").val().replace(/-/gi, '');

                                    var arrDate1 = $("#calendarStartDt").val().split('-');
                                    var arrDate2 = $("#calendarEndDt").val().split('-');

                                    var diffDate1 = new Date(arrDate1[0], arrDate1[1], arrDate1[2]);
                                    var diffDate2 = new Date(arrDate2[0], arrDate2[1], arrDate2[2]);

                                    var diffDate = diffDate2 - diffDate1;
                                    var day = 1000 * 60 * 60 * 24;

                                    $("#termDay").text((parseInt(diffDate / day)) + 1);

                                    if (frm.endDate.value < frm.startDate.value) {
                                        alert("기간 설정이 잘못 되었습니다.\n날짜를 정확히 입력해주세요.");
                                        return;
                                    } else {
                                        //$(".step1").hide();
                                        //$(".step2").show();
                                        $("#wrapContent").attr("class", "wrap_tap_content tab_size3 tab_content2");
                                        return false;
                                    }

                                });
                                $("#btn_step2").on("click", function (event) {
                                    event.preventDefault();
                                    /* 	
                                        본인인증 로직 추가시 주석제거
                                        if(agreeCheck()){	//약관동의 check
                                            var chkVal = $('input:radio[name="agree_radio"]:checked').val();
                                            alert("chkVal : "+chkVal);
                                            if (chkVal == "name") {
                                                nameCheckReq('/user.do?method=idenCheckReq');
                                            } else {
                                                nameCheckReq('/user.do?method=ipinCheckReq');
                                            }
                                        } */
                                    // 본인인증로직 추가시 주석처리
                                    if (agreeCheck()) {	//약관동의 check
                                        //$(".step2").hide();
                                        //$(".step3").show();
                                        $("#wrapContent").attr("class", "wrap_tap_content tab_size3 tab_content3");
                                        return false;
                                    } else {
                                        $("#agree").focus();
                                    }
                                });
                                $("#btn_step3").on("click", function () {
                                    //$(".step1").show();
                                    //$(".step2").hide();
                                    //$(".step3").hide();
                                    $("#wrapContent").attr("class", "wrap_tap_content tab_size3 tab_content1");
                                    return false;
                                });

                                //본인인증 / IPIN 선택시 param Set
                                $(":input:radio[name=agree_radio]").bind("click", function () {
                                    if ($("#nameCheckYN").val() != "Y") {
                                        if ($(":input:radio[name=agree_radio]:checked").val() == "name") {
                                            $("#id").val("SNUL004");
                                            $("#srvNo").val("010001");
                                        } else {
                                            $("#id").val("NUL003");
                                            $("#srvNo").val("007001");
                                        }
                                    } else {
                                        alert("본인인증 되었습니다.");
                                        return;
                                    }
                                });
                            </script>
					<!-- //설정단계 스크립트 -->


					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->