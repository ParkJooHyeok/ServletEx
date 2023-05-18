<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학점 계산</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</head>
<body>
<form method="post" action="ScoreResult.jsp">

  <div class="mb-3 mt-3">
  	<h1>학점계산기</h1>
  	<hr>
    <label for="name" class="form-label">이름을 입력하세요:</label>
    <input type="text" class="form-control" id="name" placeholder="Enter name" name="name" required>
  </div>
  <div class="mb-3">
    <label for="score" class="form-label">시험 점수를 입력하세요 :</label>
    <input type="number" class="form-control" id="score" placeholder="Enter score" name="score" required>
  </div>
  <button type="submit" class="btn btn-primary">제출</button>
</form>

</body>
</html>