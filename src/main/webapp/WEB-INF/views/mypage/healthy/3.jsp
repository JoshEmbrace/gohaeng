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
				<h3 class="sub_title">셀프구매계획</h3>
				<p class="location">
					<a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
						href="#">마이페이지</a><span class="gt">&gt;</span><a href="#"><span>건전구매
							프로그램</span></a><span class="gt">&gt;</span><a href="#"> 셀프구매계획 </a>
				</p>
			</div>
			<div>
				<div class="content_wrap content_plan_buy">
					<!-- -------------------------------------------------------------------------------------- -->
					<form name="frm" method="post"
						action="/myPage.do?method=campainProgramProc">
						<input type="hidden" name="nowPage" id="nowPage" value="">
						<input type="hidden" name="serchGubun" id="serchGubun" value="all">
						<input type="hidden" name="setDate" value="미적용"> <input
							type="hidden" name="changeLimitType" value="W"> <input
							type="hidden" name="setThisAmt" value="0">

						<div class="box_visual_top">
							<div class="copy">
								<div class="inner">
									<p>복권구매, 스스로 계획하고 실천해 보세요!</p>
									<p>
										건전하게 복권을 즐기실 수 있도록 구매계획 관리 서비스를 제공하고 있습니다.<br>
										<strong>일일/주간 단위로 구매한도액을 설정</strong>하여 계획적인 구매습관을 만들어보세요.
									</p>
								</div>
							</div>
						</div>
						<div class="box_plan_buy">
							<div class="group_content">
								<div class="group_title">
									<h4 class="title">일일 구매 계획</h4>
								</div>
								<div class="box_plan box_day">
									<div id="day1" class="step before" style="display: block">
										<p>
											<span>일일 단위로 구매 한도를 계획할 수 있습니다.</span><strong>계획전</strong>
										</p>
										<div class="act">
											<a class="btn_common mid blu" href="#"
												onclick="dispalyClick('day1'); return false;">설정하기</a>
										</div>
									</div>
									<div id="day2" class="step set" style="display: none">
										<div class="bar" id="barDay1" data-role-min="1만원"
											data-role-max="15만원">
											<div data-role-min="1만원" data-role-max="15만원"
												style="width: 100%;"></div>
										</div>
										<div class="input">
											<label for="day_amount">계획금액</label> <input type="hidden"
												min="0" name="day_amount_hidden" id="day_amount_hidden"
												value="150000"> <input type="number"
												name="day_amount" id="day_amount" value="150000"
												title="10000 이상, 150000 이하로 입력해주세요."> <span
												class="unit">원</span> <a class="btn_common mid blu" href="#"
												onclick="dispalyClick('day2'); return false;">저장</a>
										</div>
									</div>
									<div id="day3" class="step after" style="display: none">
										<p>
											현재까지 구매액은 <strong>0원</strong>이며,<br>오늘 구매가능 금액은 <strong
												class="color_key1">미적용원</strong> 입니다.
										</p>
										<p>설정일자 : 미적용</p>
										<div class="bar" id="barDay2" data-role-min="1만원"
											data-role-max="15만원">
											<div data-role-min="1만원" data-role-max="15만원"
												style="width: 100%;"></div>
											<span title="계획금액" style="left: 100%;">150,000원</span>
										</div>
										<div class="act">
											<a class="btn_common mid blu" href="#"
												onclick="dispalyClick('day3'); return false;">변경하기</a>
										</div>
									</div>
								</div>
							</div>
							<div class="group_content">
								<div class="group_title">
									<h4 class="title">주간 구매 계획</h4>
								</div>
								<div class="box_plan box_week">
									<div id="week1" class="step before" style="display: block">
										<p>
											<span>주간 단위로 구매 한도를 계획할 수 있습니다.</span><strong>계획전</strong>
										</p>
										<div class="act">
											<a class="btn_common mid blu" href="#"
												onclick="dispalyClick('week1'); return false;">설정하기</a>
										</div>
									</div>
									<div id="week2" class="step set" style="display: none">
										<div class="bar" id="barWeek1" data-role-min="1만원"
											data-role-max="105만원">
											<div data-role-min="1만원" data-role-max="105만원"
												style="width: 100%;"></div>
										</div>
										<div class="input">
											<label for="week_amount">계획금액</label> <input type="hidden"
												name="week_amount_hidden" id="week_amount_hidden"
												value="1050000"> <input type="number"
												name="week_amount" id="week_amount" value="1050000"
												title="10000 이상, 1050000 이하로 입력해주세요."> <span
												class="unit">원</span> <a class="btn_common mid blu" href="#"
												onclick="dispalyClick('week2'); return false;">저장</a>
										</div>
									</div>
									<div id="week3" class="step after" style="display: none">
										<p>
											현재까지 구매액은 <strong>0원</strong>이며,<br>오늘 구매가능 금액은 <strong
												class="color_key1">미적용원</strong> 입니다.
										</p>
										<p>설정일자 : 미적용</p>
										<div class="bar" id="barWeek2" data-role-min="1만원"
											data-role-max="105만원">
											<div data-role-min="1만원" data-role-max="105만원"
												style="width: 100%;"></div>
											<span title="계획금액" style="left: 100%;">1,050,000원</span>
										</div>
										<div class="act">
											<a class="btn_common mid blu" href="#"
												onclick="dispalyClick('week3'); return false;">변경하기</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</form>
					<form id="a1" name="b1" method="post"
						action="/myPage.do?method=campainProgramProc">
						<input type="hidden" name="changeMoney" value=""> <input
							type="hidden" name="changeMoneyDay" value=""> <input
							type="hidden" name="userId" value=""> <input
							type="hidden" name="resultInd" value="N"> <input
							type="hidden" name="changeLimitType" value="">
					</form>
					<script type="text/javascript" src="/js/jquery-ui.js"></script>
					<!-- 슬라이더 -->
					<script type="text/javascript" src="/js/jquery.number.min.js"></script>
					<!-- 금액 콤마 -->
					<script type="text/javascript">
                                $(function(){
                                    $("#day_amount, #week_amount").number(true);
                
                                    //설정한 값 저장하는 변수
                                    var dayVal = $("#day_amount").val();//일일한도 금액
                                    //var dayWidth = $("#set_day").find(".ui-slider-handle").position().left;//일일한도 초록바 길이
                                    var weekVal = $("#week_amount").val();//주간한도 금액
                                    //var weekWidth = $("#set_week .ui-slider-handle").position().left;//주간한도 초록바 길이
                                    //dayWidth 	= (((dayWidth/378)*100)*((dayVal/300000)*100));		//일일금액비율로길이조정
                                    //weekWidth 	= (((weekWidth/378)*100)*((weekVal/2100000)*100));	//주간금액비율로길이조정
                                    var dayBarW = dayVal / 150000 * 100;
                                    var weekBarW = weekVal / 1050000 * 100;
                                    $("#barDay1 div").animate({"width":dayBarW + "%"},300);
                                    $("#barDay2 div").animate({"width":dayBarW + "%"},300);
                                    $("#barWeek1 div").animate({"width":weekBarW + "%"},300);
                                    $("#barWeek2 div").animate({"width":weekBarW + "%"},300);
                                    
                                    //일일구매계획 설정값 표시
                                    /* $("#data_day .amount").css("left",dayWidth - 33);
                                    $("#data_day .amount .num").val(dayVal);
                                    $("#data_day .bar").css("width",dayWidth); */
                                    var dayValWon = dayVal.replace(/[^\d]+/g, '');
                                    dayValWon = dayValWon.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
                                    $("#barDay2 span").html(dayValWon + "원");
                                    $("#barDay2 span").animate({"left":dayBarW + "%"},300);
                
                                    /* var $dayBar = $("#data_day .bar");
                                    if($dayBar.width() >= 0 && $dayBar.width() < 80){
                                        $dayBar.css("background-position","0 0");
                                    } else if($dayBar.width() >= 80 && $dayBar.width() < 160){
                                        $dayBar.css("background-position","0 -15px");
                                    } else if($dayBar.width() >= 160 && $dayBar.width() < 240){
                                        $dayBar.css("background-position","0 -30px");
                                    } else if($dayBar.width() >= 240){
                                        $dayBar.css("background-position","0 -45px");
                                    } */
                
                                    //주간구매계획 설정값 표시
                                    /* $("#data_week .amount").css("left",weekWidth - 33);
                                    $("#data_week .amount .num").val(weekVal);
                                    $("#data_week .bar").css("width",weekWidth); */
                                    var weekValWon = weekVal.replace(/[^\d]+/g, '');
                                    weekValWon = weekValWon.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
                                    $("#barWeek2 span").html(weekValWon + "원");
                                    $("#barWeek2 span").animate({"left":weekBarW + "%"},300);
                
                                    /* var $weekBar = $("#data_week .bar");
                                    
                                    if($weekBar.width() >= 0 && $weekBar.width() < 80){
                                        $weekBar.css("background-position","0 0");
                                    } else if($weekBar.width() >= 80 && $weekBar.width() < 160){
                                        $weekBar.css("background-position","0 -15px");
                                    } else if($weekBar.width() >= 160 && $weekBar.width() < 240){
                                        $weekBar.css("background-position","0 -30px");
                                    } else if($weekBar.width() >= 240){
                                        $weekBar.css("background-position","0 -45px");
                                    } */
                                    var delayKey = (function(){
                                        var timer = 0;
                                        return function(callback, ms){
                                            clearTimeout (timer);
                                            timer = setTimeout(callback, ms);
                                        };
                                    })();
                                    
                                    $("#day_amount").keyup(function(){
                                        var val = $(this).val();
                                        val = val.replace(/[^\d]+/g, '') * 1;
                                        var width = val / 150000 * 100;
                                        if(width > 100) width = 100;             	
                                        delayKey(function(){
                                            $("#barDay1 div").animate({"width":width + "%"},300);
                                           },300);
                                        
                                    });
                                    $("#week_amount").keyup(function(){
                                        var val = $(this).val();
                                        val = val.replace(/[^\d]+/g, '') * 1;
                                        var width = val / 1050000 * 100;
                                        if(width > 100) width = 100;
                                        delayKey(function(){
                                            $("#barWeek1 div").animate({"width":width + "%"},300);
                                           },300);
                                    });
                                });
                            </script>

					<ul class="list_text_common">
						<li>일일 단위와 주간 단위 중 선택하여 계획하실 수 있습니다.</li>
						<li>계획한 주간 한도는 월요일 0시부터 일주일 단위로 적용됩니다.</li>
						<li>최초 계획 후 일주일 이내 해제하실 수 없습니다.</li>
						<li>계획변경은 항상 가능하나 한도 증액시 적용일 기준으로 차주부터 반영됩니다.</li>
					</ul>
					<div class="group_content">
						<div class="group_title">
							<h4 class="title">구매계획 설정 이력</h4>
							<ul class="sort">
								<li><a href="javascript:pageSerch(1, 'all')" class="on">전체</a></li>
								<li><a href="javascript:pageSerch(1, 'D')" class="">일일계획</a></li>
								<li><a href="javascript:pageSerch(1, 'W')" class="">주간계획</a></li>
							</ul>
						</div>

						<table class="tbl_data tbl_data_col">
							<caption>일일/주간 구분, 설정일자, 설정금액, 적용일자 등 구매계획 설정 이력</caption>
							<colgroup>
								<col>
								<col>
								<col>
								<col>
								<col>
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">구분</th>
									<th scope="col">설정일자</th>
									<th scope="col">설정금액</th>
									<th scope="col">적용일자</th>
								</tr>
							</thead>
							<tbody>


								<tr>
									<td colspan="5" class="nodat">구매한도 계획 이력이 없습니다.</td>
								</tr>

							</tbody>
						</table>
					</div>
					<!-- -------------------------------------------------------------------------------------- -->
				</div>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->