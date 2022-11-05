<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String emptymassage = "";
    String fname=request.getParameter("fname");
    String lname=request.getParameter("lname");
    String student_code=request.getParameter("student_code");
    String favorite_team=request.getParameter("favorite_team");
    String maker=request.getParameter("maker");
    String birthday=request.getParameter("birthday");
    String dormitory=request.getParameter("dormitory");
    String from=request.getParameter("from");
    String baseball=request.getParameter("baseball");
    if(baseball==null){
        baseball=emptymassage;
    }
    String table_tennis=request.getParameter("table_tennis");
    if(table_tennis==null){
        table_tennis=emptymassage;
    }
    String tennis=request.getParameter("tennis");
    if(tennis==null){
        tennis=emptymassage;
    }
    String basketball=request.getParameter("basketball");
    if(basketball==null){
        basketball=emptymassage;
    }
    String soccer=request.getParameter("soccer");
    if(soccer==null){
        soccer=emptymassage;
    }
    String other_sports=request.getParameter("other_sports");
    if(other_sports==null){
        other_sports=emptymassage;
    }
    String message=request.getParameter("message");
    String computer=request.getParameter("computer");
    if(computer==null){
        computer=emptymassage;
    }
    String electronic=request.getParameter("electronic");
    if(electronic==null){
        electronic=emptymassage;
    }
    String design=request.getParameter("design");
    if(design==null){
        design=emptymassage;
    }
    String management=request.getParameter("management");
    if(management==null){
        management=emptymassage;
    }
    String psychology=request.getParameter("psychology");
    if(psychology==null){
        psychology=emptymassage;
    }
%>
<html>
<head>
    <title>jsp로 넘겨받아 정보띄우기</title>
</head>
<body>
<h1>입력하신 데이터는 다음과 같습니다. </h1>
이름 : <%=lname%><%=fname%> <br/>
학번 : <%=student_code%> <br/>
생일 : <%=birthday%> <br/>
전공 : <%=computer%> <%=electronic%> <%=design%> <%=management%> <%=psychology%> <br/>
출신 국가 : <%=from%> <br/>
기숙사 : <%=dormitory%> <br/>
좋아하는 스포츠 : <%=baseball%> <%=table_tennis%> <%=tennis%> <%=basketball%> <%=soccer%> <%=other_sports%> <br/>
좋아하는 야구팀 : <%=favorite_team%> <br/>
폰 메이커 : <%=maker%> <br/>
남길 메세지 : <%=message%> <br/>
<button type="button" onclick="location.href='https://paduck-siljeonproject.herokuapp.com/form.html'">돌아가기</button>
</body>
</html>
