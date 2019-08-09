<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<form method="post" action="1edit.do?STORE_INDEX=${dto.STORE_INDEX}">
		<table>
			<thead>
			<!--  num이라는 파라미터를 가져가는 용도 -->
				<input type="hidden" value="${dto.STORE_INDEX}" name="STORE_INDEX"/>
				<!-- display용 -->
				<!-- disabled된 것은 form 전송도 안된다.  -->
				<tr>인덱스 <input type="text" value="${dto.STORE_INDEX}" name="STORE_INDEX" disabled/>
				</tr>
				<tr>
					<th scope="row">판매점</th>
				</tr>
				<tr>
					<th scope="row">전화번호</th>
				</tr>
				<tr>
					<th scope="row">소재지</th>
				</tr>
			</thead>
			
			<tbody>
					<tr>
						<td><input type="text" value="${dto.STORE_NAME}" id="name" name="STORE_NAME"></td>
						<td><input type="text" value="${dto.STORE_TEL}" id="addr" name="STORE_TEL"> </td>
						<td><input type="text" value="${dto.STORE_ADDR}" id="addr" name="STORE_ADDR"> </td>
					</tr>
				<tr>
					<td>
				 		<input value="수정" type="submit" class="btn_common form write">
					</td>
				</tr>
			</tbody>
		</table>
	</form>