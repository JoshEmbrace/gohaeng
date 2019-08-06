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
				<h3 class="sub_title">회원탈퇴</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>개인정보</span></a><span
						class="gt">&gt;</span><a href="#"> 회원탈퇴 </a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_user_out">
					<div class="notice">
						<ul class="list_text_common">
							<li>탈퇴 후, 재가입은 회원탈퇴일을 기준으로 한달 이후부터 가능합니다.</li>
							<li>회원 탈퇴 후 재가입시에는 이전 거래내역 확인이 불가합니다.</li>
							<li>회원을 탈퇴하고자 하시는 경우 먼저 다음 조치를 진행하여 주시기 바랍니다.</li>
						</ul>
						<ul class="note">
							<li>01. <strong class="color_key3">미확인 즉석복권</strong>이 있는 경우
								모두 확인하여 <strong class="color_key3">당첨처리</strong>를 하여 주십시오.
							</li>
							<li>02. <strong class="color_key3">추첨일 미도래 추첨복권</strong>이 있는
								경우 <strong class="color_key3">추첨일 이후 진행</strong>하여 주십시오.
							</li>
							<li>03. 복권 구매, 또는 인출을 통하여 <strong class="color_key3">예치금
									잔액이 0이 되도록</strong> 하여 주십시오.
							</li>
							<li>(단, 회원탈퇴 신청시 예치금 잔액이 300원 이하인 경우에는 이체수수료 없이 당행/타행 출금신청
								가능함)</li>
						</ul>
					</div>

					<form id="userOut" name="userOut" method="post"
						action="/userSsl.do?method=MemberOutProc">
						<input type="hidden" value="searchfox" name="userId" id="userId">
						<input type="hidden" value="0" name="cashBalance" id="cashBalance">
						<input type="hidden" value="0" name="noncashBalance"
							id="noncashBalance"> <input type="hidden" value="0"
							name="pointBalance" id="pointBalance"> <input
							type="hidden" value="0" name="mileageBalance" id="mileageBalance">
						<input type="hidden" value="0" name="moneyBalance"
							id="moneyBalance">
						<div class="group_content form_write">
							<div class="group_title">
								<h4 class="title">회원탈퇴 신청서</h4>
								<p class="note_req">
									<span class="req">*<span class="accessibility">별표</span></span>
									는 필수입력 사항입니다.
								</p>
							</div>
							<table class="tbl_form_write">
								<caption>탈퇴 사유 및 의견을 작성합니다.</caption>
								<colgroup>
									<col style="width: 150px">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">이름</th>
										<td>홍길동</td>
									</tr>
									<tr>
										<th scope="row">탈퇴사유<span class="req">*<span
												class="accessibility">별표</span></span></th>
										<td><select id="withdrawCode" name="withdrawCode"
											title="탈퇴 사유 선택">
												<option value="">선택해주세요.</option>
												<option value="WD55">ID변경</option>
												<option value="WD11">장기간 부재</option>
												<option value="WD51">개인정보 누출 우려</option>
												<option value="WD12">이용빈도 낮음</option>
												<option value="WD52">사이트 속도 및 안정성 불만</option>
												<option value="WD53">사이트 이용 불편</option>
												<option value="WD54">서비스 부족</option>
												<option value="WD99">기타</option>
										</select></td>
									</tr>
									<tr>
										<th scope="row">기타의견</th>
										<td><textarea id="withdrawContent" name="withdrawContent"
												title="기타의견"></textarea></td>
									</tr>
								</tbody>
							</table>
						</div>
					</form>
					<form name="outFrm">
						<input type="hidden" value="out" name="type" id="type"> <input
							type="hidden" value="save" name="status" id="status"> <input
							type="hidden" value="" name="popwithdrawCode"
							id="popwithdrawCode"> <input type="hidden" value=""
							name="popwithdrawContent" id="popwithdrawContent">
					</form>
					<div class="btns_submit">
						<a class="btn_common lrg" href="#">취소하기</a>
						<button class="btn_common lrg blu" onclick="deleteUser()">탈퇴하기</button>
					</div>

				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->