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
				<h3 class="sub_title">예치금 충전내역</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>예치금</span></a><span
						class="gt">&gt;</span><a href="#"> 예치금 충전 내역</a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_deposit_history">
					<!-- -------------------------------------------------------------------------------------- -->
					<!-- 이거 쓰이는건가...아닌거 같은데 -->
					<div class="my_deposit" style="display: none;">
						<div class="deposit">
							<dl class="deposit1">
								<dt>충전 예치금</dt>
								<dd>
									<strong>99,999,999</strong>원
								</dd>
							</dl>
							<p class="plus">+</p>
							<dl class="deposit2">
								<dt>당첨금</dt>
								<dd>
									<strong>9,999,999,999</strong>원
								</dd>
							</dl>
							<p class="minus">-</p>
							<dl class="deposit3">
								<dt>총 출금액</dt>
								<dd>
									<strong>9,999,999,999</strong>원
								</dd>
							</dl>
						</div>
						<p class="total">
							김나눔 님의 예치금이 <strong>0</strong>원 있습니다.
						</p>
					</div>
					<!-- //이거 쓰이는건가...아닌거 같은데 -->
					<!-- contents -->
					<form name="frm" id="frm" method="post">
						<input type="hidden" name="nowPage" id="nowPage" value="">
						<input type="hidden" name="searchStartDate" id="searchStartDate"
							value="20190729"> <input type="hidden"
							name="searchEndDate" id="searchEndDate" value="20190729">
						<table class="tbl_data tbl_form tbl_search_opt">
							<caption>복권유형, 조회기간, 조회결과순서 등의 조건 등의 고액당첨내역 조회 조건을
								입력합니다.</caption>
							<colgroup>
								<col style="width: 130px">
								<col>
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
											<a class="btn_common form"
											href="javascript:changeTerm( 0, '당일');">당일</a> <a
											class="btn_common form"
											href="javascript:changeTerm( 6, '1주일');">1주일</a> <a
											class="btn_common form"
											href="javascript:changeTerm(30, '1개월');">1개월</a> <a
											class="btn_common form"
											href="javascript:changeTerm(90, '3개월');">3개월</a>
									</span></td>
								</tr>
							</tbody>
						</table>
					</form>
					<div class="btns_submit search">
						<a href="#" class="btn_common mid blu"
							onclick="selfSubmit(1); return false;">조회</a>
					</div>

					<div class="group_content">
						<div class="group_title">
							<h4 class="title">예치금 조회내역</h4>
						</div>
						<div>
							<table class="tbl_data tbl_data_col" id="commonList">

								<caption>적립/사용일자별 내용, 입금액, 출금액, 잔액 등 예치금 조회내역 보기</caption>
								<colgroup>
									<col style="width: 150px">
									<col>
									<col>
									<col>
									<!-- <col> -->
								</colgroup>

								<thead>
									<tr>
										<th scope="col">적립/사용일자</th>
										<th scope="col">내용</th>
										<th scope="col">입금액</th>
										<th scope="col">출금액</th>
										<!-- <th scope="col">잔액</th> -->
									</tr>
								</thead>
								<tbody>


									<tr>
										<td colspan="4" class="nodata">조회 결과가 없습니다.</td>
									</tr>

								</tbody>
							</table>
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