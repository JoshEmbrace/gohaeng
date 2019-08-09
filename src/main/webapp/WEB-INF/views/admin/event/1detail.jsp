<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="article" class="contentsArticle">

	<div>
		<div class="content_wrap content_event_detail">
			<!-- -------------------------------------------------------------------------------------- -->


			<table class="tbl_data tbl_board_view tbl_board_event">
				<colgroup>
					<col style="width: 105px">
					<col style="width: 345px">
					<col style="width: 105px">
					<col>
				</colgroup>
				<tbody>
					<tr>
						<th scope="row">제목</th>
						<td colspan="3" class="subj"><span class="label ing">enable
								해야뎀</span><strong>${dto.EVENT_TITLE}</strong></td>
					</tr>
					<tr>
						<th scope="row">이벤트기간</th>
						<td>${dto.EVENT_START_DATE}~${dto.EVENT_END_DATE}</td>
						<th scope="row">당첨자 발표</th>
						<td>${dto.EVENT_DRAW_DATE}</td>
					</tr>
					<tr>
						<th scope="row">${dto.EVENT_CONTENT}</th>
						<td colspan="3"></td>
					</tr>
					<tr>
						<td colspan="4" class="content"><!-- <iframe id="ifEvent"
								name="ifEvent" width="100%"
								src="/front.do?method=eventView&amp;eseq=129&amp;deviceType=P"
								title="가상계좌 입금수수료 보상 이벤트 상세 내용" height="1832"></iframe> --></td>
					</tr>
				</tbody>
			</table>



			<!-- -------------------------------------------------------------------------------------- -->
			<div class="btn_common form write">
				<a href="1edit.do?EVENT_INDEX=${dto.EVENT_INDEX}">수정</a>
			</div>
			<div class="btn_common form delete">
				<a href="1delete.do?EVENT_INDEX=${dto.EVENT_INDEX}">삭제</a>
			</div>
			<div class="btn_common form list">
				<a href="1.do">목록</a>
			</div>
		</div>
	</div>
</div>