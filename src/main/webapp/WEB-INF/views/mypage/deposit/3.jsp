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
				<h3 class="sub_title">출금신청</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>예치금</span></a><span
						class="gt">&gt;</span><a href="#"> 출금 신청</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_balance_withdraw">
					<!-- -------------------------------------------------------------------------------------- -->

					<div class="top_info chti">
						<ul class="list_text_common">
							<li>출금신청하신 예치금은 본인명의의 계좌번호로 이체됩니다.</li>
							<li>계좌정보가 정확해야 이체되므로 <br>계좌번호 확인 후 신청해 주시기 바랍니다.
							</li>
						</ul>



						<p class="total">
							<span>총 예치금</span><strong>0</strong><span>원</span>
						</p>


					</div>
					<ul class="list_text_common chltc">
						<li>예치금 출금이체는 1일 1회 처리됩니다.(단, 주말과 공휴일은 제외)
							<ul>
								<li>당일 오전 10시까지 출금신청된 내역을 신청마감하고, 집계된 내역은 당일 15시경 신청하신 계좌로
									이체됩니다.</li>
							</ul>
						</li>
						<li>예치금 출금신청 시 <span style="text-decoration: underline;">이체수수료는
								이용자 부담입니다.(<font color="red">케이뱅크는 무료</font>, 그 외 은행은 300원)
						</span></li>
						<li>회원 본인의 명의의 계좌정보만 유효합니다.
							<ul>
								<li>출금계좌 등록은 회원명과 예금주명이 동일한 경우 등록됩니다.</li>
								<li>은행 이체 시 이체오류가 발생한 경우에는 당일 18시 이전에 예치금으로 반환 처리됩니다.</li>
								<li>반복적으로 이체오류가 발생하는 경우, 계좌정보를 변경 등록하시기 바랍니다.</li>
							</ul>
						</li>
						<li>이체불가
							<ul>
								<li>맞춤형 은행계좌인 경우에는 계좌정보가 정상적으로 등록되더라도, 이체되지 않습니다.</li>
								<li>이벤트 입금액 및 샘플게임의 당첨금은 현금으로 이체되지 않습니다.</li>
								<li>신청내역을 취소한 경우</li>
							</ul>
						</li>
					</ul>
					<div id="accountDiv">
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">출금 계좌 등록</h4>
							</div>
							<table class="tbl_data tbl_form">
								<caption>예치금 출금 계좌 등록을 위해 은행명, 계좌번호를 등록합니다.</caption>
								<colgroup>
									<col style="width: 140px">
									<col style="width: 310px">
									<col style="width: 140px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">은행명</th>
										<td><select id="EP_bank_cd" name="EP_bank_cd"
											onchange="getBankFeeAmt();" title="은행 선택">
												<option value="">선택하세요</option>
												<option value="011">농협중앙회</option>
												<option value="012">단위농협</option>
												<option value="003">기업은행</option>
												<option value="004">국민은행</option>
												<option value="020">우리은행</option>
												<option value="088">신한은행</option>
												<option value="081">하나은행_외환</option>
												<option value="071">우체국</option>
												<option value="045">새마을금고</option>
												<option value="023">SC제일은행</option>
												<option value="027">시티은행</option>
												<option value="007">수협</option>
												<option value="048">신협</option>
												<option value="031">대구은행</option>
												<option value="032">부산은행</option>
												<option value="034">광주은행</option>
												<option value="035">제주은행</option>


												<option value="037">전북은행</option>


												<option value="039">경남은행</option>


												<option value="064">산림조합</option>


												<option value="209">동양종금증권</option>


												<option value="218">현대증권</option>


												<option value="240">삼성증권</option>


												<option value="243">한국투자증권</option>


												<option value="247">우리투자증권</option>


												<option value="262">하이증권</option>


												<option value="263">HMC증권</option>


												<option value="266">SK증권</option>


												<option value="267">대신증권</option>


												<option value="270">하나대투증권</option>


												<option value="278">신한금융투자</option>


												<option value="279">동부증권</option>


												<option value="280">유진증권</option>


												<option value="287">메리츠증권</option>


												<option value="291">신영증권</option>


												<option value="002">산업은행</option>


												<option value="238">미레에셋대우</option>


												<option value="089">케이뱅크</option>


												<option value="090">카카오뱅크</option>


										</select></td>
										<th scope="row">이체수수료</th>
										<td><span id="field_fee_amt">0원</span></td>
									</tr>
									<tr>
										<th scope="row"><label for="EP_account_no">계좌번호</label></th>
										<td><input type="text" id="EP_account_no"
											name="EP_account_no" size="20" maxlength="32" value=""
											style="width: 100%" numberonly=""> <!-- <span>(계좌번호 입력시 '-'을 제외한 번호만 입력해주세요.)</span> -->
										</td>
										<th scope="row">예금주명</th>
										<td>홍길동</td>
									</tr>
								</tbody>
							</table>
							<div class="btns_submit search">
								<input type="button" class="btn_common mid" value="취소"
									title="등록취소" onclick="showDiv()"> <input type="button"
									class="btn_common mid blu" value="등록" title="계좌등록"
									onclick="checkRegist()">
							</div>
						</div>
					</div>
					<div class="box_process box_process_vertical">
						<ul>
							<li class="step1"><strong>1.신청중</strong><span>예치금
									출금신청 완료</span></li>
							<li class="step2"><strong>2.처리중</strong><span>관리자
									접수완료(처리중)</span></li>
							<li class="step3"><strong>3.예치금 조정</strong><span>사용불가설정(출금신청액,수수료)</span></li>
							<li class="step4"><strong>4.환불완료</strong><span>이체오류시
									예치금으로 반환</span></li>
						</ul>
					</div>

					<form name="frm" id="frm" method="post"
						action="/userSsl.do?method=refundList&amp;searchStartDate=20190729&amp;searchEndDate=20190729"
						target="balanceList">
						<input type="hidden" name="nowPage" id="nowPage" value="1">
						<input type="hidden" name="searchStartDate" id="searchStartDate"
							value="20190729"> <input type="hidden"
							name="searchEndDate" id="searchEndDate" value="20190729">
					</form>
					<div class="group_content search_widthdraw chgcsw">
						<div class="group_title">
							<h4 class="title">출금신청 내역 조회</h4>
						</div>
						<table class="tbl_data tbl_form">
							<caption>출금신청 내역 조회를 위해 조회 기간을 입력합니다.</caption>
							<colgroup>
								<col style="width: 140px">
								<col>
								<col style="width: 150px">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">조회기간</th>
									<td><input type="text" id="calendarStartDt"
										name="calendarStartDt" maxlength="8" value=""
										autocomplete="off" title="조회 시작날짜" class="hasDatepicker"><img
										class="ui-datepicker-trigger"
										src="${pageContext.request.contextPath }/resources/images/common/ico-calendar.png"
										alt="조회 시작날짜 선택" title="조회 시작날짜 선택"> <span class="dash">~</span>
										<input type="text" id="calendarEndDt" name="calendarEndDt"
										maxlength="8" value="" autocomplete="off" title="조회 종료날짜"
										class="hasDatepicker"><img
										class="ui-datepicker-trigger"
										src="${pageContext.request.contextPath }/resources/images/common/ico-calendar.png"
										alt="조회 종료날짜 선택" title="조회 종료날짜 선택"> <script
											src="/js/jquery-ui.js"></script>
										<link rel="stylesheet" type="text/css"
											href="/css/ui-lightness/jquery-ui-1.8.17.custom.css"
											media="all"> <script>
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
                                                    var cSdt = "";
                                                    var cEdt = "";
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
                                                </script> <span class="period">
											<button class="btn_common form" onclick="changeTerm(0);">1일</button>
											<button class="btn_common form" onclick="changeTerm(6);">1주일</button>
											<button class="btn_common form" onclick="changeTerm(30);">1개월</button>
											<button class="btn_common form" onclick="changeTerm(90);">3개월</button>
									</span></td>
									<td class="ta_right submit"><button
											class="btn_common form blu" id="submit_btn">조회</button></td>
								</tr>
							</tbody>
						</table>
						<div id="refundListDiv">
							<!--내용-->
							<table class="tbl_data tbl_data_col">

								<caption>출금요청일, 은행, 출금계좌번호, 출금액, 상태 등 예치금 출금신청 내역 조회
									결과입니다.</caption>
								<colgroup>
									<col style="width: 140px">
									<col style="width: 140px">
									<col>
									<col>
									<col style="width: 140px">
								</colgroup>

								<thead>
									<tr>
										<th scope="col">출금요청일</th>
										<th scope="col">은행</th>
										<th scope="col">출금계좌번호</th>

										<th scope="col">출금액</th>
										<th scope="col">상태</th>
									</tr>
								</thead>
								<tbody>


									<tr>
										<td class="nodata" colspan="5">데이터가 없습니다.</td>
									</tr>

								</tbody>
							</table>
							<div class="paginate_common" id="page_box">
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
								<script>function goComSearchForm(boardUrl) {
                                                document.sendComSearchForm.action = boardUrl;
                                                document.sendComSearchForm.submit();
                                            }</script>

							</div>
							<!-- Paging BEGIN -->

							<!-- Paging END -->
						</div>
					</div>
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->