<%@ page import="com.totoro.model.User" %><%--
  Created by IntelliJ IDEA.
  User: Totoro
  Date: 2019/9/19
  Time: 15:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
  <head>
    <title>首页</title>
  </head>
  <body>
  <c:choose>
      <c:when test="${empty User}">
          <a href="${pageContext.request.contextPath}/login.jsp">登录</a><br/>
          <a href="${pageContext.request.contextPath}/register.jsp">注册</a><r/>
      </c:when>
      <c:otherwise>
          当前登录用户：${User.username}
      </c:otherwise>
  </c:choose>
  <%--<%--%>
      <%--request.setCharacterEncoding("utf-8");--%>
      <%--Object o=session.getAttribute("User");--%>
      <%--if (o!=null){--%>
          <%--User u=(User)o;--%>
          <%--out.println("当前登录用户："+u.getUsername());--%>
        <%--}--%>
        <%--else{--%>
        <%--%>--%>
            <%--<a href="register.jsp">注册</a><br/>--%>
            <%--<a href="login.jsp">登录</a>--%>
        <%--<%--%>
      <%--}--%>
  <%--%>--%>
  <br/>
    首页
  <hr/>
  各种商品的展示
  </body>
</html>
