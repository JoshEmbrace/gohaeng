<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="format-detection" content="telephone=no">
    <title>Gohaeng</title>
    <script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/common.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/function.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/jquery-1.9.1.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/jquery.cookie.js" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/styles.css">
</head>

<body>

    <header>
        <div class="nav_wrap">

            <h1><a href="#"><img src="images/layout/logo-header.png" alt="Gohaeng"></a></h1>
            <h2 class="hide">대메뉴</h2>
            <nav class="gnbNav">
                <div class="util">
                    <ul>
                        <li><a href="#">로그인</a></li>
                        <li><a href="#">회원가입</a></li>
                        <li><a href="#">마이페이지</a></li>
                        <li><a href="#">고객센터</a></li>
                    </ul>
                </div>
                <div id="gnb" class="gnb">
                    <ul>
                        <li class="gnb1"><a href="#">복권구매</a>
                            <div class="group">
                                <ul>
                                    <li class="gnb1_1"><a href="#"><strong>로또 6/45</strong><span>매주 토요일
                                                추첨<br>6개 숫자 직접 선택</span></a></li>
                                    <li class="gnb1_2"><a href="#"><strong>연금복권520</strong><span>매주 수요일
                                                추첨<br>500만원씩 20년 지급</span></a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="basic gnb2"><a href="#">복권정보</a>
                            <div class="group">
                                <ul>
                                    <li><a href="#">로또6/45</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">로또 6/45 소개</a></li>
                                            <li><a href="#">구매하기</a></li>
                                            <li><a href="#">구매방법</a></li>
                                            <li><a href="#">추첨안내</a></li>
                                            <li><a href="#">로또 히스토리</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">연금복권520</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">연금복권520 소개</a></li>
                                            <li><a href="#">구매하기</a></li>
                                            <li><a href="#">구매방법</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">전자복권</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">게임안내</a></li>
                                            <li><a href="#">파워볼</a></li>
                                            <li><a href="#">스피드키노</a></li>
                                            <li><a href="#">트레져헌터</a></li>
                                            <li><a href="#">트리플럭</a></li>
                                            <li><a href="#">메가빙고</a></li>
                                            <li><a href="#">더블잭마이더스</a></li>
                                            <li><a href="#">캐치미</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">즉석식인쇄복권</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">즉석식인쇄복권 소개</a></li>
                                            <li><a href="#">스피또 500</a></li>
                                            <li><a href="#">스피또 1000</a></li>
                                            <li><a href="#">스피또 2000</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="basic gnb3"><a href="#">당첨결과</a>
                            <div class="group">
                                <ul>
                                    <li><a href="#">로또6/45</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">회차별 당첨번호</a></li>
                                            <li><a href="#">내번호 당첨확인</a></li>
                                            <li><a href="#">당첨내역</a></li>
                                            <li><a href="#">당첨금 지급안내</a></li>
                                            <li><a href="#">추첨방송 다시보기</a></li>
                                            <li><a href="#">추첨방송 참관신청</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">연금복권520</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">회차별 당첨번호</a></li>
                                            <li><a href="#">내번호 당첨확인</a></li>
                                            <li><a href="#">당첨내역</a></li>
                                            <li><a href="#">당첨금 지급안내</a></li>
                                            <li><a href="#">추첨방송 다시보기</a></li>
                                            <li><a href="#">추첨방송 참관신청</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">전자복권</a></li>
                                    <li><a href="#">즉석식인쇄복권</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">당첨내역</a></li>
                                            <li><a href="#">당첨금 지급안내</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">로또6/45 당첨통계</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">당첨통계</a></li>
                                            <li><a href="#">번호별 통계</a></li>
                                            <li><a href="#">색상 통계</a></li>
                                            <li><a href="#">구간별 출현횟수</a></li>
                                            <li><a href="#">기간별 미출현 번호</a></li>
                                            <li><a href="#">홀짝통계</a></li>
                                            <li><a href="#">연속번호 출현</a></li>
                                            <li><a href="#">패턴분석표</a></li>
                                        </ul>
                                    </li>
                                </ul>
                                <ul>
                                    <li><a href="#">연금복권520 당첨통계</a></li>
                                    <li><a href="#">당첨소식</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">당첨자 인터뷰</a></li>
                                            <li><a href="#">당첨 소감 게시판</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">미수령 당첨금</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">로또6/45</a></li>
                                            <li><a href="#">연금복권520</a></li>
                                            <li><a href="#">전자복권</a></li>
                                            <li><a href="#">즉석식 인쇄복권</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="basic gnb4"><a href="#">판매점</a>
                            <div class="group">
                                <ul>
                                    <li><a href="#">구입처 안내</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">로또6/45판매점 조회</a></li>
                                            <li><a href="#">즉석 및 연금복권 판매점 조회</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">당첨 판매점</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">회차별</a></li>
                                            <li><a href="#">1등 배출점</a>
                                            </li>
                                            <li><a href="#">2등 배출점</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="basic gnb5"><a href="#">이벤트</a>
                            <div class="group">
                                <ul>
                                    <li><a href="#">이벤트</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="basic gnb6"><a href="#">행복공감</a>
                            <div class="group">
                                <ul>
                                    <li><a href="#">건전한 복권문화</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">복권바로알기</a></li>
                                            <li><a href="#">건전구매 프로그램</a></li>
                                            <li><a href="#">건전화 캠페인</a></li>
                                            <li><a href="#">건전화 책임규정</a></li>
                                            <li><a href="#">복권 과몰입 예방법</a></li>
                                            <li><a href="#">중독예방 및 상담안내</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">복권기금</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">복권기금소개</a></li>
                                            <li><a href="#">기금사업 진행현황</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">행복공감봉사단</a></li>
                                    <li><a href="#">홍보센터</a>
                                        <ul class="snb_dep3">
                                            <li><a href="#">광고</a></li>
                                            <li><a href="#">보도자료</a></li>
                                            <li><a href="#">공지사항</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
    </header>


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
                            <a class="home" href="#">Home</a>
                            <span class="gt">></span>
                            <a href="#">회원서비스 </a>
                            <span class="gt">></span>
                            <a href="#">로그인</a>
                        </p>
                    </div>

                    <div class="content_wrap">
                        <form>
                            <input type="hidden" name="returnUrl" value="">
                            <div class="box_login">
                                <div class="inner">
                                    <fieldset>
                                        <legend><strong>LOGIN</strong></legend>
                                        <div class="form">
                                            <input type="text" maxlength="15" name="userId" id="userId"
                                                autocomplete="off" title="아이디" placeholder="아이디">

                                            <input type="password" maxlength="100" name="password" title="비밀번호"
                                                placeholder="비밀번호">

                                            <a class="btn_common lrg blu" href="#">로그인</a>
                                        </div>
                                        <input id="checkSave" name="checkSave" type="checkbox" checked=""><label
                                            for="checkSave">ID저장</label>
                                        <div class="links">
                                            <a class="btn_common lrg" href="#">회원가입</a>
                                            <a class="btn_common lrg" href="#">아이디/비밀번호찾기</a>
                                        </div>
                                    </fieldset>
                                </div>
                                <div class="inFootTxt">
                                    <p>본 사이트는 Internet Explorer 11, Edge, Chrome, Safari 브라우저에 최적화되어 있습니다.</p>
                                </div>
                            </div>
                        </form>
                    </div>
                </main>
                <!-- -------------------------------------- -->
                <!-- ----------------퀵메뉴 영역---------------- -->
                <aside id="asideQuick" class="quick_aside fold">
                    <a href="#" class="toggle">"퀵메뉴열기"</a>
                    <div class="inner">
                        <ul class="prog">
                            <li class="p1"><a href="#">나의복권<br>건전지수</a></li>
                            <li class="p2"><a href="#">건전구매<br>캠페인</a></li>
                            <li class="p3"><a href="#">건전구매<br>서약</a></li>
                            <li class="p4"><a href="#">자기관리<br>프로그램</a></li>
                            <li class="p5"><a href="#">동행<br>클린센터</a></li>
                        </ul>
                    </div>
                    <div class="top">
                        <a class="#">위로가기</a>
                    </div>
                </aside>
                <!-- -------------------------------------- -->
            </section>
        </div>
    </div>
    <!-- ----------------------------------------------------- -->
    <!-- 접속대기 레이어 -------------------------------------- -->
    <div id="popWaitConnect" class="wrap_pop_layer" style="display:none">
        <div class="popup_layer popup_waiting">
            <div class="header_layer">
                <h2>접속대기 안내</h2>
                <a class="close" href="#">닫기</a>
            </div>
            <div class="status">
                <p class="m1"><strong>서비스연결 대기중</strong>입니다. <span>대기 순서에 따라 자동 접속됩니다.</span></p>
                <div class="circle"><span>접속 대기중</span></div>
                <p class="m2">현재 대기 인원 : <strong id="popWaitCount">총 1,200명</strong><br>예상 대기 시간 : <strong
                        id="popWaitTime">약 5분 30초</strong></p>
            </div>
            <div class="noti">
                <h3>유의사항</h3>
                <ul class="list_text_common">
                    <li>새로고침 또는 뒤로가기를 하면 다시 대기시간이 부여됩니다.</li>
                </ul>
            </div>
            <div class="btns_bottom">
                <a class="btn_common mid close" href="#">대기종료</a>
            </div>
        </div>
    </div>
    <!-- ------------------------------------------------------- -->

    <!-- ----------------푸터 영역---------------- -->
    <footer id="footer" class="footer">
        <h3 class="hide">하단메뉴</h3>
        <ul class="foot_menu">
            <li class="fisrt"><a id="eeeee" href="#">이용약관</a></li>
            <li><strong><a href="#">개인정보 처리방침</a></strong></li>
            <li><strong><a href="#">인쇄복권 당첨금 지급 기준</a></strong></li>
            <li><a href="#">불법사행행위신고센터</a></li>
            <li><a href="#">수탁사업자 소개</a></li>
            <li><a href="#">ENGLISH</a></li>
            <li><a href="#" class="color_key1">신규판매점모집</a></li>
        </ul>
        <div class="foot_inner">
            <div class="foot_txt_wrap">
                <div class="logo">
                    <div class="inner">
                        <strong class="dh">동행복권</strong>
                        <a href="#" class="btn_foot" title="새창 열림">사업자정보확인</a>
                    </div>
                </div>
                <div class="foot_txt1">
                    <p>수탁사업자 (주)동행복권 <span class="ml15">주소 : 06719 서울 서초구 남부순환로 2423 한원빌딩 4층</span> <span
                            class="ml15">고객문의 1588-6450</span> <span class="ml15">FAX 02-6933-3063</span></p>
                    <p>대표자 : 조형섭, 김세중 <span class="ml15">사업자등록번호 866-87-00833</span> <span class="ml15">통신판매사업자번호 :
                            제2018 - 서울서초 - 2075호</span>
                    </p>
                </div>
                <div class="foot_txt2">
                    <p>Copyright (c) 2018 복권위원회&amp;동행복권. All rights reserved</p>
                    <p>본 홈페이지는 게시된 이메일 주소가 자동 수집되는 것을 거부하며, 이를 위반시 정보통신망법에 의해 처벌됨을 유념하여 주시길 바랍니다.</p>
                    <p class="f_blue2">청소년은 복권을 구매하거나 당첨금을 수령할 수 없습니다.</p>
                </div>
                <div class="foot_txt2">
                    <p>본 사이트는 Internet Explorer 11, Edge, Chrome, Safari 브라우저에 최적화되어 있습니다.</p>
                </div>
            </div>
        </div>
    </footer>
</body>

</html>