<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


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
				<td><input type="text" id="name" name="STORE_NAME"></td>
				<td><input type="text" id="tel" name="STORE_TEL"></td>
				<td><input type="text" id="addr" name="STORE_ADDR"></td>
				<!-- 	<td><input type="text" id="games" name="STORE_ABLE_GAMES"> </td> -->
			</tr>
			<tr>
				<td><input value="추가" type="submit" class="btn_common form">
				</td>
			</tr>
		</tbody>
	</table>
</form>
