<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="header">

        <!-- GNB Start -->
        
<script type="text/javascript">
    function shop_admin_icon()
    {
        if (confirm('바탕화면에 쇼핑몰 관리자 바로가기를 생성하시겠습니까?')) {
            DesktopIconObj.addIcon('http://echosting.cafe24.com/Shop/','쇼핑몰 관리 어드민','//img.cafe24.com/images/ec_admin/etc/EC_quick_02.ico');
            alert('생성되었습니다.');
        } else {
            alert('취소되었습니다.');
        }
    }

    function addFavorite(){
        var title = "쇼핑몰 관리 어드민";
        var url = "http://echosting.cafe24.com/Shop/";
        if(window.sidebar && window.sidebar.addPanel){    //firefox
            window.sidebar.addPanel(title, url,"");
        }else if(window.opera && window.print){    //opera
            var elem = document.createElement('a');
            elem.setAttribute('href',url);
            elem.setAttribute('title',title);
            elem.setAttribute('rel','sidebar');
            elem.click();
        }else if(document.all){    //msie
            window.external.AddFavorite( url, title);
        }else{
            alert("죄송합니다.\n\n사용하시는 브라우저는 즐겨찾기 추가 기능이 지원되지 않습니다.\n\n수동으로 즐겨찾기를 추가해 주셔야 합니다.");
            return true;
        }
    }
</script>


<div class="header">
    <h1 class="logo">
        <a href="/admin/php/shop1/main.php">
            <img src="//img.echosting.cafe24.com/ec/mode/influencer/common/h1_logo.png" alt="cafe24">
            <span class="icoStandardMode">스마트</span>
        </a>
    </h1>
    <ul class="util" id="gnb">
        <li class="mode">
            <a href="#none">모드전환</a>
            <div class="dropLayer">
                <div class="modeInfo">
                    <span class="icoStandardMode">프로</span> 모드로 전환하시겠습니까?
                </div>
                <div class="button">
                    <a href="https://echosting.cafe24.com/Campaign/?url=Smartmode" target="_blank">모드안내</a>
                    <a href="#none" class="btnChange" id="ec-influencer-gnb-mode_change">전환하기</a>
                </div>
            </div>
        </li>

        <li class="shop">
            <a href="#none">쇼핑몰 바로가기</a>
            <div class="dropLayer">
                <div class="mall">
                    <a href="/admin/php/shop1/m/goto_front.php" target="_blank" class="btnPc">PC쇼핑몰 바로가기</a>
                    <a href="/admin/php/shop1/m/goto_front.php?type=mobile" target="_blank" class="btnMobile">모바일쇼핑몰 바로가기</a>
                </div>
            </div>
        </li>

        <li class="setting"><a href="/disp/admin/shop1/Mode/Setting">설정</a></li>
    </ul>
    <div class="member ec-influencer-gnb-member">
        <strong class="name"><span class="icoUser"></span>대표운영자님</strong>
        <button type="button" class="btnMore eClick">회원정보 보기</button>
        <div class="dropLayer ec-influencer-gnb-member-info" style="display: none">
            <div class="userInfo">
                <span class="icoUser"></span>
                <strong class="mall">neomart</strong>
                <span class="user">대표운영자님</span>
            </div>
            <div class="button">
                                <a href="/disp/admin/shop1/Mode/SettingStore">내쇼핑몰정보</a>
                                <a href="/admin/php/shop1/log_out.php">로그아웃</a>
            </div>
            <button type="button" class="btnClose eClose">닫기</button>
        </div>
    </div>
    <div class="add ec-influencer-gnb-add-menu-area">
        <button type="button" class="btnMore eClick ec-influencer-gnb-more-view">더보기</button>
        <div class="dropLayer ec-influencer-gnb-add-menu" style="display: none">
            <div class="divide">
                <strong class="title">바로가기</strong>
                <ul class="link">
                    <li><a href="https://ecsupport.cafe24.com/" target="_blank">자주 묻는 질문</a></li>
                    <li><a href="https://service-api.echosting.cafe24.com/Shopboard/index.php?bbs_no=5&amp;country_code=KR" target="_blank">공지사항</a></li>
                    <li><a href="/admin/php/shop1/AutoLogin/request.php?uri=https%3A%2F%2Fechosting.cafe24.com%2FCs%2F%3Furl%3DCsboard%26userid%3Dneomart%26loginid%3Dneomart" target="_blank">1:1 문의</a></li>
                    <li><a href="https://store.cafe24.com/common/auth?mall_id=neomart&amp;menu_id=1&amp;language=ko" target="_blank">앱스토어</a></li>
                    <li><a href="/admin/php/shop1/AutoLogin/request.php?uri=https%3A%2F%2Fechosting.cafe24.com%2F" target="_blank">쇼핑몰센터</a></li>
                    <li><a href="/admin/php/shop1/AutoLogin/request.php?menu_code=9&amp;uri=http://cmc.cafe24.com" target="_blank">마케팅센터</a></li>
                    <li><a href="http://edu.cafe24.com" target="_blank">교육센터</a></li>
                    <li><a href="https://d.cafe24.com/home/home_main.php" target="_blank">디자인센터</a></li>
                </ul>
            </div>
            <div class="divide">
                <strong class="title">편의기능</strong>
                <ul class="link">
                                            <li><a href="#none" class="link" onclick="addFavorite();">즐겨찾기 추가</a></li>
                        <li><a href="#none" class="link" onclick="shop_admin_icon();">바탕화면 추가</a></li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
        <!-- GNB End -->

    </div>
