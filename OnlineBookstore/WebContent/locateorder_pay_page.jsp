<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="css/mystyle.css" type="text/css" rel="stylesheet">
<title>订单-等待支付</title>
</head>
<body>

	<!-- 导航条 -->
	<jsp:include page="layouts/navi.jsp" flush="true"/>

	<!-- 头部 -->
	<jsp:include page="layouts/header.jsp" flush="true"/>

	<!-- 主体-->
	<jsp:include page="layouts/locateorder_pay_main.jsp" flush="true"/>

	<!-- 尾部-->
	<jsp:include page="layouts/footer.jsp" flush="true"/>
	
	<script type="text/javascript" src="js/public.js"></script>
	<script type="text/javascript" src="js/pay_main.js"></script>
</body>
</html>