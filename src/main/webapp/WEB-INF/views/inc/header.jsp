<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<header>
    <div class="nav_wrap">

        <h1><a href="#"><img src="${pageContext.request.contextPath }/resources/images/logo-header.png" alt="Gohaeng"></a></h1>
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
                    <li class="basic gnb2"><a href="${pageContext.request.contextPath }/gameinfo/lotto645/1.do">복권정보</a>
                        <div class="group">
                            <ul>
                                <li><a href="${pageContext.request.contextPath }/gameinfo/lotto645/1.do">로또6/45</a>
                                    <ul class="snb_dep3">
                                        <li><a href="${pageContext.request.contextPath }/gameinfo/lotto645/1.do">로또 6/45 소개</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameinfo/lotto645/2.do">구매하기</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameinfo/lotto645/3.do">구매방법</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameinfo/lotto645/4.do">추첨안내</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameinfo/lotto645/5.do">로또 히스토리</a></li>
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
                    <li class="basic gnb3"><a href="${pageContext.request.contextPath }/gameresult/lotto645/1.do">당첨결과</a>
                        <div class="group">
                            <ul>
                                <li><a href="${pageContext.request.contextPath }/gameresult/lotto645/1.do">로또6/45</a>
                                    <ul class="snb_dep3">
                                        <li><a href="${pageContext.request.contextPath }/gameresult/lotto645/1.do">회차별 당첨번호</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameresult/lotto645/2.do">내번호 당첨확인</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameresult/lotto645/3.do">당첨내역</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameresult/lotto645/4.do">당첨금 지급안내</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameresult/lotto645/5.do">추첨방송 다시보기</a></li>
                                        <li><a href="${pageContext.request.contextPath }/gameresult/lotto645/6.do">추첨방송 참관신청</a></li>
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