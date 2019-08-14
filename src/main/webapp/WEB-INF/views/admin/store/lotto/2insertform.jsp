<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<input type="text" id="sample6_postcode" placeholder="우편번호">
<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
<input type="text" id="sample6_address" placeholder="주소"><br>
<input type="text" id="sample6_detailAddress" placeholder="상세주소">
<input type="text" id="sample6_extraAddress" placeholder="참고항목">



<form action="1insert.do" method="post">
	<table>
		<thead>
			<tr>판매정
			</tr>
			<tr>전화번호
			</tr>
			<tr>소재지
			</tr>
			<tr>취급복권
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><input type="text" id="name" name="storeName"></td>
				<td><input type="text" id="tel" name="storeTel"></td>
				<td><input type="text" id="addr" name="storeAddr"></td>
				<!-- 	<td><input type="text" id="games" name="STORE_ABLE_GAMES"> </td> -->
			</tr>
			<tr>
				<td><input value="추가" type="submit" class="btn_common form">
				</td>
			</tr>
		</tbody>
	</table>
</form>
