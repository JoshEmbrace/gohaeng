<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<aside id="asideQuick" class="quick_aside fold">
	<a href="#" class="toggle">"퀵메뉴열기"</a>
	<div class="inner">
		<ul class="prog">
			<li class="p1"><a href="#">나의복권<br>건전지수
			</a></li>
			<li class="p2"><a href="#">건전구매<br>캠페인
			</a></li>
			<li class="p3"><a href="#">건전구매<br>서약
			</a></li>
			<li class="p4"><a href="#">자기관리<br>프로그램
			</a></li>
			<li class="p5"><a href="#">동행<br>클린센터
			</a></li>
		</ul>
	</div>
	<div class="top">
		<a class="#">위로가기</a>
	</div>
</aside>
<script type="text/javascript">
	$(document).ready(function() {
		var spread;
		var min4quick = 1420;
		var bodyw = $("body").prop("clientWidth");
		var aside = $("#asideQuick");
		var btn = aside.find(".toggle");
		$(window).resize(function() {
			bodyw = $("body").prop("clientWidth");
			if (bodyw < min4quick) {
				aside.css("right", "-86px");
				aside.addClass("fold");
				spread = false;
			} else {
				aside.css("right", "0");
				aside.removeClass("fold");
				spread = true;
			}
		}).resize();
		btn.click(function(e) {
			e.preventDefault();
			if (spread == true) {
				aside.animate({
					right : -86
				}, 300);
				btn.removeClass("opened");
				spread = false;
			} else {
				aside.animate({
					right : 0
				}, 300);
				btn.addClass("opened");
				spread = true;
			}

		});
	});
</script>