<%@ page language="java" contentType="text/html; charset=euc-kr" pageEncoding="euc-kr"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="URL" value="${pageContext.request.requestURL}" />
JSP에서 현재 URL 가져오기 : ${URL}
<br/>
<c:set var="URI" value="${pageContext.request.requestURI}" />
JSP에서 현재 URI 가져오기 : ${URI}
