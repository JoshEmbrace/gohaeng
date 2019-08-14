<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<main>
<table class="tbl_data tbl_board_view">
	<caption>당첨자 당첨소감 인터뷰 내용 보기</caption>
	<colgroup>
		<col style="width: 105px">
		<col style="width: 350px">
		<col style="width: 105px">
		<col>
	</colgroup>
	<thead>
		<tr>
			<th scope="row">제목:</th>
			<td colspan="3" class="subject">소제목은 아직: ${dto.wiTitle}</td>
		</tr>
		<tr>
			<th scope="row">당첨일:</th>
			<td>${dto.wiDrawDate}</td>
			<th scope="row">조회수:</th>
			<td>${dto.wiHit}</td>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td colspan="4" class="content">
				${dto.wiContent}
			</td>
		</tr>
		<tr class="prev_next">
			<th scope="row"><span class="prev">이전글</span></th>
			<td colspan="3">다음글이 없습니다.</td>
		</tr>
		<tr class="prev_next">
			<th scope="row"><span class="next">다음글</span></th>
			<td colspan="3"><a
				href="javascript:showBoardDetail('/gameResult.do?method=highWinView&amp;txtNo=13833');">연금복권
					소액구매가 가져다 준 1등 당첨과 삶의 활력!</a></td>
		</tr>
	</tbody>
</table>
<div class="btn_common form write"><a href="1edit.do?wiIndex=${dto.wiIndex}">수정</a></div>
<div class="btn_common form delete"><a href="1delete.do?wiIndex=${dto.wiIndex}">삭제</a></div>
<div class="btn_common form list"><a href="1.do">목록</a></div>
</main>