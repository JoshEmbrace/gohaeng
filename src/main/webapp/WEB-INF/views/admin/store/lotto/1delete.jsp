<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


 <script>
   alert("삭제되었습니다.");
   //javascript 를 이용해서 redirect 이동 시키기 
   window.close();
   opener.parent.location.reload();
/*    window.close(); */
/*    location.href="${pageContext.request.contextPath}/admin/map/1.do"; */
</script>