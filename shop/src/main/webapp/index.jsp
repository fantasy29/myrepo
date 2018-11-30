<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="renderer" content="webkit">

        <!-- 引入 JQuery  -->
        <script type="text/javascript" src="js/jquery-2.2.3.min.js"></script>

        <!-- 引入 sockJS  -->
        <script type="text/javascript" src="js/sockjs-0.3.4.min.js" ></script>

        <!-- 自定义JS文件 -->
        <script type="text/javascript" src="js/index.js"></script>
	
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>

        <!-- 最外边框 -->
        <div style="margin: 20px auto; border: 1px solid blue; width: 300px; height: 500px;">

            <!-- 消息展示框 -->
            <div id="msg" style="width: 100%; height: 70%; border: 1px solid yellow;overflow: auto;"></div>

            <!-- 消息编辑框 -->
            <textarea id="tx" style="width: 100%; height: 20%;"></textarea>

            <!-- 消息发送按钮 -->
            <button id="TXBTN" style="width: 100%; height: 8%;">发送数据</button>

        </div>


    </body>
</html>
