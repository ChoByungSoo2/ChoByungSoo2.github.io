<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %> 
<!doctype  html>  <!--     formSelect2.jsp   -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
  <h2>선택 결과</h2>
  <section>
    <h4>회사 : <%= request.getParameter("aa")%><br/></h4>
    <h4>cpu : <%= request.getParameter("bb")%><br/></h4>
    <h4>화면크기 : <%= request.getParameter("cc")%><br/></h4>
    <h4>메모리 용량 : <%= request.getParameter("dd")%><br/></h4>
    <h4>SSD 용량 : <%= request.getParameter("ee")%><br/></h4>
  </section></section></section>
</body></html>
