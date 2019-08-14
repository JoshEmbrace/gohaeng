<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


 <script>
   alert("삭제되었습니다.");
   //javascript 를 이용해서 redirect 이동 시키기 
   location.href="${pageContext.request.contextPath}/admin/winner_interview/1.do";
</script>