<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<%
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String pass = request.getParameter("pass");
System.out.println(name);
System.out.println(pass);
if(name.equals("abc")
	&& pass.equals("abc"))
{
	out.println("登录成功！");
}
else
{
	out.println("登录失败！");
}
%>