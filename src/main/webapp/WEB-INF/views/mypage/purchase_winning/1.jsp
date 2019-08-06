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
					<h3 class="sub_title">구매/당첨내역</h3>
					<p class="location">
						<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
							href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>구매/당첨</span></a><span
							class="gt">&gt;</span><a href="#"> 구매당첨내역</a>
					</p>
				</div>
				<div>
					<div class="content_wrap content_history_buy">
						<!-- -------------------------------------------------------------------------------------- -->
						<!-- 테이블 left start-->
						<form name="frm" id="frm" method="post">
							<input type="hidden" name="nowPage" id="nowPage" value="">
							<input type="hidden" name="searchStartDate" id="searchStartDate"
								value=""> <input type="hidden" name="searchEndDate"
								id="searchEndDate" value="">

							<table class="tbl_data tbl_form tbl_search_opt">
								<caption>복권별, 당/낙첨여부, 조회기간, 조회결과순서 등의 구매당첨내역 조회 조건을
									입력합니다.</caption>
								<colgroup>


									<col style="width: 130px">
									<col>



								</colgroup>
								<tbody>
									<tr>
										<th scope="row">복권 유형</th>
										<td><select name="lottoId" id="lottoId" title="복권유형 선택">
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
									<!-- 20170316 당·낙첨여부 시작 -->
									<tr>
										<th scope="row">당/낙첨여부</th>
										<td><select name="winGrade" id="winGrade"
											title="당/낙첨여부 선택">
												<option value="2" selected="">전체보기</option>
												<option value="1">당첨내역</option>
												<option value="0">낙첨내역</option>
										</select></td>
									</tr>
									<!-- 20170316당·낙첨여부 끝 -->
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
												media="all" /> <!-- <script>
if (false) {
	$("#calendarStartDt").attr("type", "date");
	$("#calendarEndDt").attr("type", "date");
} else {
	$.datepicker.setDefaults({
		monthNames : [ "년 1월", "년 2월", "년 3월", "년 4월", "년 5월", "년 6월", "년 7월", "년 8월", "년 9월", "년 10월", "년 11월", "년 12월" ],
		dayNamesMin : [ "일", "월", "화", "수", "목", "금", "토" ],
		showMonthAfterYear : true,
		dateFormat : "yy-mm-dd",
		buttonImageOnly : true,
		buttonText : "달력",
		buttonImage : "/images/common/ico-calendar.png",
		showOn : "both"
	});
	$("#calendarStartDt").datepicker({buttonText : "조회 시작날짜 선택"});
	$("#calendarEndDt").datepicker({buttonText : "조회 종료날짜 선택"});
	$('#calendarStartDt, #calendarEndDt').on({
		'keyup': function(event) {
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
		'focus': function(event) {
			var $ele = $(event.target);
			$ele.data("value-backup", $ele.val());
			$ele.val("");
		},
		'blur': function(event) {
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
	$("#calendarEndDt").val( cEdt.substring(0, 4) + "-" + cEdt.substring(4, 6) + "-" + cEdt.substring(6, 8));
}
function addZero2(str) {
	if (str.length == 1) {
		str = "0" + str;
	}
	return str;
}
</script> --> <span class="period"> <a class="btn_common form"
												href="#">당일</a> <a class="btn_common form" href="#">1주일</a>
												<a class="btn_common form" href="#">1개월</a>
										</span></td>
									</tr>
									<tr>
										<th scope="row">조회결과 순서</th>
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
							<a href="#" class="btn_common mid blu" id="submit_btn" onclick="">조회</a>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title">구매내역</h4>
							</div>
							<div>
								<table class="tbl_data tbl_data_col">
									<caption>구입일자, 복권명, 회차, 번호, 매수, 당첨결과, 당첨금, 추첨일 정보 등
										구매당첨내역 조회 결과</caption>
									<colgroup>
										<col style="width: 100px;">
										<col style="width: 130px;">
										<col style="width: 90px;">
										<col>
										<col style="width: 80px;">
										<col style="width: 80px">
										<col style="width: 140px;">
										<col style="width: 100px;">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">구입일자</th>
											<th scope="col">복권명</th>
											<th scope="col">회차</th>
											<th scope="col">선택번호/복권번호</th>
											<th scope="col">구입매수</th>
											<th scope="col">당첨결과</th>
											<th scope="col">당첨금</th>
											<th scope="col">추첨일</th>
										</tr>
									</thead>
									<tbody>



										<tr>
											<td colspan="8" class="nodata">조회 결과가 없습니다.</td>
										</tr>


									</tbody>
								</table>
							</div>
						</div>

					</div>

				</div>
			</div>
			<!-- 메인컨텐츠 끝 -->

			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
