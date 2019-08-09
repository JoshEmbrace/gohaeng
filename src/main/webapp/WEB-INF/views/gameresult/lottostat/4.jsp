<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <div class="body">
        <div class="containerWrap">
            <!-- pc일 경우 컨텐츠 영역 감싸는 마크업 추가  -->
            <!--내용-->
            <section class="contentSection">
                <!--왼쪽-->
                <nav class="lnbNav">
                    <!-- left menu include -------------->
                    <div id="snb" class="lnb">
                        <h2 id="03" class="lnb_title">당첨결과</h2>
                        <ul id="lnb" class="lnb_dep1">
                            <li id="03-01"><a href="#" class="menuLnb"><span>로또6/45</span></a>
                                <ul class="lnb_dep2" style="display:none;">
                                    <li id="03-01-01"><a href="#"><span> 회차별 당첨번호</span></a>
                                    </li>
                                    <li id="03-01-02"><a href="#"><span> 내번호 당첨확인</span></a>
                                    </li>
                                    <li id="03-01-03"><a href="#"><span> 당첨내역</span></a></li>
                                    <li id="03-01-04"><a href="#"><span> 당첨금
                                                지급안내</span></a></li>
                                    <li id="03-01-05"><a href="#"><span> 추첨방송 다시보기</span></a>
                                    </li>
                                    <li id="03-01-06"><a href="#"><span> 추첨방송
                                                참관신청</span></a></li>
                                </ul>
                            </li>
                            <li id="03-02"><a href="#"
                                    class="menuLnb"><span>연금복권520</span></a>
                                <ul class="lnb_dep2" style="display:none;">
                                    <li id="03-02-01"><a href="#"><span> 회차별 당첨번호</span></a>
                                    </li>
                                    <li id="03-02-02"><a href="#"><span> 내번호
                                                당첨확인</span></a></li>
                                    <li id="03-02-03"><a href="#"><span> 당첨내역</span></a>
                                    </li>
                                    <li id="03-02-04"><a href="#"><span> 당첨금
                                                지급안내</span></a></li>
                                    <li id="03-02-05"><a href="#"><span> 추첨방송
                                                다시보기</span></a></li>
                                    <li id="03-02-06"><a href="#"><span>
                                                추첨방송 참관신청</span></a></li>
                                </ul>
                            </li>
                            <li id="03-05" class="active"><a href="#"
                                    class="menuLnb"><span>로또6/45 당첨통계</span></a>
                                <ul class="lnb_dep2" style="display: block;">
                                    <li id="03-05-01"><a href="#"><span>
                                                당첨통계</span></a></li>
                                    <li id="03-05-02"><a href="#"><span> 번호별
                                                통계</span></a></li>
                                    <li id="03-05-03"><a href="#"><span> 색상
                                                통계</span></a></li>
                                    <li id="03-05-04" class="active"><a href="#"><span>
                                                구간별
                                                출현횟수</span></a></li>
                                    <li id="03-05-05"><a href="#"><span> 기간별 미출현
                                                번호</span></a></li>
                                    <li id="03-05-06"><a href="#"><span> 홀짝통계</span></a>
                                    </li>
                                    <li id="03-05-07"><a href="#"><span> 연속번호
                                                출현</span></a></li>
                                    <li id="03-05-08"><a href="#"><span>
                                                패턴분석표</span></a></li>
                                </ul>
                            </li>
                            <li id="03-06"><a href="#" class="menuLnb"><span
                                        style="letter-spacing: -1px;">연금복권520 당첨통계</span></a>
                            </li>
                            <li id="03-07"><a href="#" class="menuLnb"><span>당첨소식</span></a>
                                <ul class="lnb_dep2" style="display:none;">
                                    <li id="03-07-01"><a href="#"><span> 당첨자 인터뷰</span></a>
                                    </li>
                                    <li id="03-07-02"><a href="#"><span>
                                                당첨 소감 게시판</span></a></li>
                                </ul>
                            </li>
                            <li id="03-08"><a href="#" class="menuLnb"><span>미수령
                                        당첨금</span></a>
                                <ul class="lnb_dep2" style="display:none;">
                                    <li id="03-08-01"><a href="#"><span>
                                                로또6/45</span></a></li>
                                    <li id="03-08-02"><a href="#"><span>
                                                연금복권520</span></a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>

                <!-- -------------------------------------- -->
                <!-- ----------메인컨텐츠---------- 영역 -->
                <div id="article" class="contentsArticle">
                    <div class="header_article">
                        <h3 class="sub_title">구간별 출현횟수</h3>
                        <p class="location"><a class="home" href="/"> Home </a><span class="gt">&gt;</span><a
                                href="#">당첨결과</a><span class="gt">&gt;</span><a
                                href="#"><span>로또6/45 당첨통계</span></a><span
                                class="gt">&gt;</span><a href="#"> 구간별 출현횟수</a></p>
                    </div>
                    <div>
                        <div class="content_wrap">
                            <!-- -------------------------------------------------------------------------------------- -->

                            <div class="tab_article tab_size2">
                                <ul>
                                    <li class="active">
                                        <strong>10번대</strong><span class="accessibility">현재 선택됨</span>
                                    </li>
                                    <li class="">
                                        <a href="#" onclick="$.goList('5')">5번대</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="search_data">
                                <div class="inner">
                                    <form id="frm" name="frm" action="/gameResult.do?method=statGroupNum" method="post">
                                        <input type="hidden" name="sortOrder" value="DESC">
                                        <input type="hidden" id="srchType" name="srchType" value="10">
                                        <select id="sltPeriod" name="sltPeriod" title="조회기간 선택">
                                            <option value="5" selected="">최근 5주간</option>
                                            <option value="10">최근 10주간</option>
                                            <option value="15">최근 15주간</option>
                                        </select>
                                        <a class="btn_common form blu" href="#" onclick="$.goList('10')">조회</a>
                                    </form>
                                </div>
                            </div>
                            <table class="tbl_data tbl_data_col">
                                <caption>번호 구간대별 출현 및 당첨횟수</caption>
                                <colgroup>
                                    <col style="width:170px">
                                    <col>
                                    <col style="width:130px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">번호대</th>
                                        <th scope="col">그래프</th>
                                        <th scope="col">당첨횟수</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>

                                            1 (1 ~ 10)번대
                                        </td>
                                        <td class="graph">
                                            <div class="graph_bar no_note"><span class="bar color1"
                                                    style="width:67%">67%</span></div>
                                        </td>
                                        <td>6</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            10 (11 ~ 20)번대
                                        </td>
                                        <td class="graph">
                                            <div class="graph_bar no_note"><span class="bar color2"
                                                    style="width:100%">100%</span></div>
                                        </td>
                                        <td>9</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            20 (21 ~ 30)번대
                                        </td>
                                        <td class="graph">
                                            <div class="graph_bar no_note"><span class="bar color3"
                                                    style="width:78%">78%</span></div>
                                        </td>
                                        <td>7</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            30 (31 ~ 40)번대
                                        </td>
                                        <td class="graph">
                                            <div class="graph_bar no_note"><span class="bar color4"
                                                    style="width:89%">89%</span></div>
                                        </td>
                                        <td>8</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            40 (41 ~ 45)번대
                                        </td>
                                        <td class="graph">
                                            <div class="graph_bar no_note"><span class="bar color5"
                                                    style="width:56%">56%</span></div>
                                        </td>
                                        <td>5</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="btns_function bottom">
                                <div class="left">
                                    <p class=""><span class="color_key1">*</span> 로또6/45의 당첨번호는 (주)동행복권 공식홈페이지, ARS전화 등을
                                        통해 확인하실 수 있습니다.</p>
                                </div>
                                <div class="right">
                                    <a class="btn_common sml" id="printBtn" href="#" title="새창 열림">인쇄하기</a>
                                </div>
                            </div>
                            <!-- -------------------------------------------------------------------------------------- -->
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
   