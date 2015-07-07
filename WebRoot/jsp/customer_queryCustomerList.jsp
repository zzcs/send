<%@ page contentType="text/html; charset=gb2312" language="java"  errorPage="" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<jsp:directive.page import="java.util.List"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>物流配货网--固定客户管理</title>
</head>
<link href="../css/style.css" type="text/css" rel="stylesheet">
<body>
<jsp:include page="main_top.jsp"/>
<table border="0" cellpadding="0" cellspacing="0">
  <tr>
  <td width="57">&nbsp;</td>
    <td width="637" valign="top" align="center">
	<table width="615"  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="25" valign="top">当前位置：固定客户管理</td>
      </tr>
    </table>  
        <br>
             ★★★目前没有固定客户信息★★★  <br>	    <br>
   
         <table border="1" align="center" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
          <tr align="center">
            <td width="100" height="20">客户序号</td>
            <td width="100">客户姓名</td>
            <td width="100">客户电话</td>
            <td width="100">客户地址</td>
            <td width="100">操作</td>
          </tr>     
          <s:iterator value="customerList" var="list">     
          <tr align="center" bgcolor="#FFFFFF">
	             
	            <td height="20"><textarea disabled="disabled" style="height:44;width:20;"><s:property value="#list.customer_id"/></textarea></td>
	            <td><textarea disabled="disabled" style="height:40;width:193;"><s:property value="#list.customer_user"/></textarea></td>
	            <td><textarea disabled="disabled" style="height:40;width:193;"><s:property value="#list.customer_tel"/></textarea></td>
	            <td><textarea disabled="disabled" style="height:40;width:193;"><s:property value="#list.customer_address"/></textarea></td>
	            <td><textarea disabled="disabled" style="height:40;width:193;"></textarea> </td>
          </tr>
           </s:iterator>
      </table>   
      <table width="511" border="0" cellpadding="0" cellspacing="0">  
        <tr><td width="501">
       <div align="right"></div>
       </td></tr>
      </table>
 	<table width="511" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td ><hr></td>
  </tr>
</table>
 <br><br>
    </td>
    <td width="115" valign="top">
	<jsp:include page="main_right.jsp"/>
	</td>
  </tr>
</table>
<jsp:include page="main_down.jsp"/>
</body>
</html>
