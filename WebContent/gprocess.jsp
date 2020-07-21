<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ page import="java.util.Enumeration, java.util.Map, java.lang.Math" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>처리 화면</title>
</head>
<body>
<%

float a2020 = Float.parseFloat(request.getParameter("v2020"));
float a2019 = Float.parseFloat(request.getParameter("v2019"));
float a2018 = Float.parseFloat(request.getParameter("v2018"));
float a2017 = Float.parseFloat(request.getParameter("v2017"));
float a2016 = Float.parseFloat(request.getParameter("v2016"));
float a2015 = Float.parseFloat(request.getParameter("v2015"));

float min = a2020;
float max = a2020;

if (a2019 < min)
	min = a2019;
if (a2018 < min)
	min = a2018;
if (a2017 < min)
	min = a2017;
if (a2016 < min)
	min = a2016;
if (a2015 < min)
	min = a2015;

if (a2019 > max)
	min = a2019;
if (a2018 > max)
	min = a2018;
if (a2017 > max)
	min = a2017;
if (a2016 > max)
	min = a2016;
if (a2015 > max)
	min = a2015;

out.print("min : " + min + " max : " + max);

out.print("<br>과목1: " + a2020 + " ");
for (int i=0; i<(a2020*50)/max;i++){
	out.print("*");
}
out.print("<br>과목2: " + a2019+ " ");
for (int i=0; i<(a2019*50)/max;i++){
	out.print("*");
}
out.print("<br>과목3: " + a2018+ " ");
for (int i=0; i<(a2018*50)/max;i++){
	out.print("*");
}
out.print("<br>과목4: " + a2017+ " ");
for (int i=0; i<(a2017*50)/max;i++){
	out.print("*");
}
out.print("<br>과목5: " + a2016+ " ");
for (int i=0; i<(a2016*50)/max;i++){
	out.print("*");
}
out.print("<br>과목6: " + a2015+ " ");
for (int i=0; i<(a2016*50)/max;i++){
	out.print("*");
}	
out.print("<br>평점평균: " + (a2020 + a2019 + a2018 + a2017 + a2016 +a2015 )/6 + " ");



%>

</body>
</html>