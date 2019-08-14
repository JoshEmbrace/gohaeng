<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div id="map" style="width: 500px; height: 400px;"></div>
<script>

		
		var mapContainer  = document.getElementById('map');
		var mapOption  = { //지도를 생성할 때 필요한 기본 옵션
			center : new kakao.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.(가운데에 위치하도록)
			level : 3//지도의 레벨(확대, 축소 정도)
		//생성인자는 위도(latitude), 경도(longitude) 순
		};

		var map = new kakao.maps.Map(mapContainer, mapOption); /* //지도 생성, 객체 리턴 */
		
		
		/* 스카이뷰, 지도 확대 & 축소  */
		// 일반 지도와 스카이뷰로 지도 타입을 전환할 수 있는 지도타입 컨트롤을 생성합니다
		var mapTypeControl = new kakao.maps.MapTypeControl();
		
		// kakao.maps.ControlPosition은 컨트롤이 표시될 위치를 정의하는데 TOPRIGHT는 오른쪽 위를 의미합니다
		map.addControl(mapTypeControl, kakao.maps.ControlPosition.TOPRIGHT);
		
		
		// 지도 확대 축소를 제어할 수 있는  줌 컨트롤을 생성합니다
		var zoomControl = new kakao.maps.ZoomControl();
		map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);
	
		/* 주소 가져오기  */
		// 주소-좌표 변환 객체를 생성합니다
		var geocoder = new kakao.maps.services.Geocoder();
		
		// 주소로 좌표를 검색합니다
		geocoder.addressSearch('${dto.storeAddr}', function(result, status) {

		    // 정상적으로 검색이 완료됐으면 
		     if (status === kakao.maps.services.Status.OK) {

		        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

		        // 결과값으로 받은 위치를 마커로 표시합니다
		        var marker = new kakao.maps.Marker({
		            map: map,
		            position: coords
		        });

		        // 인포윈도우로 장소에 대한 설명을 표시합니다
		        var infowindow = new kakao.maps.InfoWindow({
		            content: '<div style="width:150px;text-align:center;padding:6px 0;">${dto.storeName}</div>'
		        });
		        infowindow.open(map, marker);

		        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
		        map.setCenter(coords);
		    } 
		});  
		
		
		
		</script>

<section class="popup_win_common popup_find_location">
	<header class="popup_win_header">
		<h1>만물</h1>
	</header>
	<div class="popup_win_content">

		<table class="tbl_data">
			<caption>판매점 상세정보</caption>
			<colgroup>
				<col style="width: 120px">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th scope="row">판매점</th>
					<td>${dto.storeName}</td>
				</tr>
				<tr>
					<th scope="row">전화번호</th>
					<td>${dto.storeTel}</td>
				</tr>
				<tr>
					<th scope="row">소재지</th>
					<td>${dto.storeAddr}</td>
				</tr>
				<tr>
					<th scope="row">취급복권</th>
					<td>이미지는 아직 설정안했<img
						src="https://dhlottery.co.kr/images/store/ico_seller_645.png"
						alt="lotto645"></td>
				</tr>
			</tbody>
		</table>
		<div class="btn_common form write">
			<a href="1editform.do?storeIndex=${dto.storeIndex}">수정</a>
		</div>
		<div class="btn_common form delete">
			<a href="1delete.do?storeIndex=${dto.storeIndex}">삭제</a>
		</div>
		<div class="btns_bottom">
			<a href="#" class="btn_common mid"
				onclick="self.close(); return false;">닫기</a>
		</div>
	</div>
	<a href="#" class="popup_win_close"
		onclick="self.close(); return false;">창 닫기</a>

</section>

