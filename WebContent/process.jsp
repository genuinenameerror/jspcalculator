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




String b2020 = request.getParameter("v2020");
String b2019 = request.getParameter("v2019");
String b2018 = request.getParameter("v2018");
String b2017 = request.getParameter("v2017");
String b2016 = request.getParameter("v2016");
String b2015 = request.getParameter("v2015");
double a2020, a2019, a2018, a2017, a2016, a2015;

switch (b2020){
case "A+": a2020 = 45;
break;
case "A": a2020 = 40;
break;
case "B+": a2020 = 35;
break;
case "B": a2020 = 30;
break;
case "C+": a2020 = 25;
break;
case "C": a2020 = 20;
break;
case "D+": a2020 = 15;
break;
case "D": a2020 = 10;
break;
case "F": a2020 = 0;
break;
default: a2020 = 0;
break;

}

switch (b2019){
case "A+": a2019 = 45;
break;
case "A": a2019 = 40;
break;
case "B+": a2019 = 35;
break;
case "B": a2019 = 30;
break;
case "C+": a2019 = 25;
break;
case "C": a2019 = 20;
break;
case "D+": a2019 = 15;
break;
case "D": a2019 = 10;
break;
case "F": a2019 = 0;
break;
default: a2019 = 0;
break;

}

switch (b2018){
case "A+": a2018 = 45;
break;
case "A": a2018 = 40;
break;
case "B+": a2018 = 35;
break;
case "B": a2018 = 30;
break;
case "C+": a2018 = 25;
break;
case "C": a2018 = 20;
break;
case "D+": a2018 = 15;
break;
case "D": a2018 = 10;
break;
case "F": a2018 = 0;
break;
default: a2018 = 0;
break;

}
switch (b2017){
case "A+": a2017 = 45;
break;
case "A": a2017 = 40;
break;
case "B+": a2017 = 35;
break;
case "B": a2017 = 30;
break;
case "C+": a2017 = 25;
break;
case "C": a2017 = 20;
break;
case "D+": a2017 = 15;
break;
case "D": a2017 = 10;
break;
case "F": a2017 = 0;
break;
default: a2017 = 0;
break;

}

switch (b2016){
case "A+": a2016 = 45;
break;
case "A": a2016 = 40;
break;
case "B+": a2016 = 35;
break;
case "B": a2016 = 30;
break;
case "C+": a2016 = 25;
break;
case "C": a2016 = 20;
break;
case "D+": a2016 = 15;
break;
case "D": a2016 = 10;
break;
case "F": a2016 = 0;
break;
default: a2016 = 0;
break;

}
switch (b2015){
case "A+": a2015 = 45;
break;
case "A": a2015 = 40;
break;
case "B+": a2015 = 35;
break;
case "B": a2015 = 30;
break;
case "C+": a2015 = 25;
break;
case "C": a2015 = 20;
break;
case "D+": a2015 = 15;
break;
case "D": a2015 = 10;
break;
case "F": a2015 = 0;
break;
default: a2015 = 0;
break;

}



double min = a2020;
double max = a2020;

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

//out.print("min : " + min + " max : " + max);
out.print("<h3>이것은 JSP를 하루 해보고 아무것도 몰라서 엉터리로 만든 학점계산기이다</h3>");

String stringa2020 = String.format("%.1f",a2020/10);

out.print("<br>과목1: " + stringa2020 + " ");
for (int i=0; i<(a2020*45)/max;i++){
	out.print("*");
}
String stringa2019 = String.format("%.1f",a2019/10);
out.print("<br>과목2: " + stringa2019+ " ");
for (int i=0; i<(a2019*45)/max;i++){
	out.print("*");
}
String stringa2018 = String.format("%.1f",a2018/10);
out.print("<br>과목3: " + stringa2018+ " ");
for (int i=0; i<(a2018*45)/max;i++){
	out.print("*");
}
String stringa2017 = String.format("%.1f",a2017/10);
out.print("<br>과목4: " + stringa2017+ " ");
for (int i=0; i<(a2017*45)/max;i++){
	out.print("*");
}
String stringa2016 = String.format("%.1f",a2016/10);
out.print("<br>과목5: " + stringa2016+ " ");
for (int i=0; i<(a2016*45)/max;i++){
	out.print("*");
}
String stringa2015 = String.format("%.1f",a2015/10);
out.print("<br>과목6: " + stringa2015+ " ");
for (int i=0; i<(a2015*45)/max;i++){
	out.print("*");
}
double average = (a2020 + a2019 + a2018 + a2017 + a2016 +a2015 )/60;
String stringaverage = String.format("%.1f",average);

out.print("<br>평점평균: " + stringaverage);


	




%>

</body>
</html>