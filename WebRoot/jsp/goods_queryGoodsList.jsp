<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<link href="../css/style.css" type="text/css" rel="stylesheet">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>物流配货网——发货单查询</title>
</head>

<body>
<jsp:include page="main_top.jsp"/>


<table border="0" cellpadding="0" cellspacing="0">
  <tr>
  <td width="57">&nbsp;</td>
    <td width="637" valign="top" align="center">
	<table width="615"  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="25" valign="top">当前位置：首页  >>  发货单查询</td>
      </tr>
       <tr>
        <td>查询:<input type="text" value="请输入车辆号码"/>&nbsp;<input type="submit"/></td>
      </tr>
    </table>  
    <table border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="120" height="20"><div align="center">车主姓名</div></td>
        <td width="120"><div align="center">车牌号码</div></td>
        <td width="120"><div align="center">车主地址</div></td>
        <td width="120"><div align="center">车主电话</div></td>
        <td width="120"><div align="center">运输路线</div></td>
      </tr>
      <tr bgcolor="#FFFFFF">
        <td height="20"><div align="center"></div></td>
        <td><div align="center"></div></td>
        <td><div align="center"></div></td>
        <td><div align="center"></div></td>
        <td><div align="center"></div></td>
      </tr>
    </table>

    <table border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="200" height="20">       <div align="center">发货人姓名</div></td>
        <td width="200"><div align="center">发货人电话</div></td>
        <td width="200">       <div align="center">发货人地址</div></td>
        </tr>
      <tr bgcolor="#FFFFFF">
        <td height="20"><div align="center"></div></td>
        <td><div align="center"></div></td>
        <td><div align="center"></div></td>
        </tr>
    </table>   
	  <table border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="150"><div align="center">订单编号</div></td>
        <td width="150" height="20"><div align="center">收货人姓名</div></td>
        <td width="150"><div align="center">收货人电话</div></td>
        <td width="150"><div align="center">收货人地址</div></td>
        </tr>
      <tr bgcolor="#FFFFFF">
       <td><div align="center"></div></td>
        <td height="20"><div align="center"></div></td>
        <td><div align="center"></div></td>
        <td><div align="center"></div></td>
        </tr>
    </table>   
	<table width="255" border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">   
      <tr bgcolor="#FFFFFF">  
        <td height="20"><div align="center">已经确认完毕</div></td>
        <td><div align="center"><a href="">删除订货单</a></div></td>
       </tr>
    </table>  
	 <table border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="200" height="20">       <div align="center">发货时间</div></td>
        <td width="200"><div align="center">收货时间</div></td>
        <td width="200">       <div align="center">货物描述</div></td>
        </tr>
      <tr bgcolor="#FFFFFF">
        <td height="20"><div align="center"></div></td>
        <td><div align="center"></div></td>
        <td><div align="center"></div></td>
        </tr>
    </table>
	 <hr>
    </td>
    <td width="115" valign="top">
	<jsp:include page="main_right.jsp"/>
	</td>
  </tr>
</table>
<jsp:include page="main_down.jsp"/>
</body>
</html>
