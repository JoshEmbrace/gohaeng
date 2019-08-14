<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<section class="popup_win_common popup_find_location">
	<header class="popup_win_header">
		<h1>판매점</h1>
	</header>


	<div class="popup_win_content">
		<form method="post" action="1edit.do?storeIndex=${dto.storeIndex}">
			<table>
				<thead>
					<!--  num이라는 파라미터를 가져가는 용도 -->
					<input type="hidden" value="${dto.storeIndex}" name="storeIndex" />
					<!-- display용 -->
					<!-- disabled된 것은 form 전송도 안된다.  -->
					<tr>
						인덱스
						<input type="text" value="${dto.storeIndex}" name="storeIndex"
							disabled />
					</tr>
					<tr>
						<th scope="row">판매점</th>
					</tr>
					<tr>
						<td><input type="text" value="${dto.storeName}" id="name"
							name="storeName"></td>
					</tr>

					<tr>
						<th scope="row">전화번호</th>
					</tr>
					<tr>
						<td><input type="text" value="${dto.storeTel}" id="tel"
							name="storeTel"></td>
					</tr>
					<tr>
						<th scope="row">소재지</th>
					</tr>
					<tr>
						<td><input type="text" value="${dto.storeAddr}" id="addr"
							name="storeAddr"></td>
					</tr>
					<tr>
						<th scope="row">취급복권(1.lotto 2.pension 3.all</th>
					</tr>
					<tr>
						<td><input type="text" value="${dto.storeAbleGames}"
							id="addr" name="storeAddr"></td>
					</tr>
					<tr>
						<th scope="row">폐점유무(0.폐점 1.안폐점)</th>
					</tr>
					<tr>
						<td><input type="text" value="${dto.storeEnable}" id="addr"
							name="storeAddr"></td>
					</tr>
				</thead>

				<tbody>

					<tr>
						<td><input value="수정" type="submit"
							class="btn_common form write"></td>
					</tr>
				</tbody>
			</table>
		</form>
	</div>
</section>