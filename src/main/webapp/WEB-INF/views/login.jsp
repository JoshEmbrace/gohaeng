<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">

				<div id="snb" class="lnb">
					<h2 id="09" class="lnb_title">회원서비스</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="09-01" class="active"><a href="#" class="menuLnb"><span>로그인</span></a></li>
						<li id="09-02"><a href="#" class="menuLnb"><span>아이디/비밀번호
									찾기</span></a></li>
						<li id="09-03"><a href="#" class="menuLnb"><span>회원가입</span></a></li>
					</ul>
				</div>

			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<main id="article" class="contentsArticle">
			<div class="header_article">
				<h3 class="sub_title">로그인</h3>
				<p class="location">
					<a class="home" href="#">Home</a> <span class="gt">></span> <a
						href="#">회원서비스 </a> <span class="gt">></span> <a href="#">로그인</a>
				</p>
			</div>

			<div class="content_wrap">
				<form>
					<input type="hidden" name="returnUrl" value="">
					<div class="box_login">
						<div class="inner">
							<fieldset>
								<legend>
									<strong>LOGIN</strong>
								</legend>
								<div class="form">
									<input type="text" maxlength="15" name="userId" id="userId"
										autocomplete="off" title="아이디" placeholder="아이디"> <input
										type="password" maxlength="100" name="password" title="비밀번호"
										placeholder="비밀번호"> <a class="btn_common lrg blu"
										href="#">로그인</a>
								</div>
								<input id="checkSave" name="checkSave" type="checkbox"
									checked=""><label for="checkSave">ID저장</label>
								<div class="links">
									<a class="btn_common lrg" href="#">회원가입</a> <a
										class="btn_common lrg" href="#">아이디/비밀번호찾기</a>
								</div>
							</fieldset>
						</div>
						<div class="inFootTxt">
							<p>본 사이트는 Internet Explorer 11, Edge, Chrome, Safari 브라우저에
								최적화되어 있습니다.</p>
						</div>
					</div>
				</form>
			</div>
			</main>
			<!-- -------------------------------------- -->
		</section>
	</div>
</div>
<!-- ----------------------------------------------------- -->