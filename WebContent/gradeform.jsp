<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>입력폼</title>
</head>
<body>
<h3>성적 입력</h3>
<form action="process.jsp" method="POST">
과목1 <input type="text" name="v2020"><br>
과목2 <input type="text" name="v2019"><br>
과목3 <input type="text" name="v2018"><br>
과목4 <input type="text" name="v2017"><br>
과목5 <input type="text" name="v2016"><br>
과목6 <input type="text" name="v2015"><br>

<br>
<input type="submit" value="제출"> <input type="reset" value="취소">
</form>

</body>
</html>