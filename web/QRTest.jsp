<%--
  Created by IntelliJ IDEA.
  User: Meiko
  Date: 2019/4/28
  Time: 10:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
    <script src="js/jquery/2.0.0/jquery.min.js"></script>
    <script src="js/qrcode/jquery.qrcode.min.js"></script>

</head>

<div style="width:800px;margin:50px auto;text-align:center">
    <h1>Charming</h1>
    <div id="qrcode"></div>

</div>

<script>
    $(function(){
        $('#qrcode').qrcode({render:'canvas',text:"Charming",width:260,height:260});
    });

</script>

<body>

</body>
</html>
