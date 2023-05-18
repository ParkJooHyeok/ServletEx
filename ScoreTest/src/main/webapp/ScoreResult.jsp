<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	int score = Integer.parseInt(request.getParameter("score")); 
	String name = request.getParameter("name");
	String result = "";
	
	if(score>=90){
		result="A";
	} else if(score>=80) {
		result="B";
	} else if(score>=70) {
		result="C";
	} else if(score>=60) {
		result="D";
	} else {
		result="F";
	}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</head>
<body>

<div class="card">
  <div class="card-body">
    <h4 class="card-title" style="font-size: 40px"><%=name %>님의 최종 학점</h4>
    <br>
    <p class="card-text">
    <% if (score >= 90) { %>
  	<span class="badge rounded-pill bg-primary" style="font-size: 25px"><%=result %>학점</span>
	<% } else if (score >= 80) { %>
	 <span class="badge rounded-pill bg-success" style="font-size: 25px"><%=result %>학점</span>
	<% } else if (score >= 70) { %>
	<span class="badge rounded-pill bg-warning" style="font-size: 25px"><%=result %>학점</span>
	<% } else if (score >= 60) { %>
	<span class="badge rounded-pill bg-secondary" style="font-size: 25px"><%=result %>학점</span>
	<% } else { %>
	<span class="badge rounded-pill bg-danger" style="font-size: 25px"><%=result %>학점</span></h2>
	<% } %>   
    </p><br>
    <a href="ScoreTest" style="font-size: 17px">다시 입력</a>
  </div>
</div>
</body>
</html>