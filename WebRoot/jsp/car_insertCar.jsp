<%@ page contentType="text/html; charset=gb2312" language="java"  errorPage="" %>
<html>
<head>
<title>���������--��Դ��Ϣ����</title>
</head>
<link href="../css/style.css" type="text/css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<body>
<jsp:include page="main_top.jsp"/>



<table border="0" cellpadding="0" cellspacing="0">
  <tr>
  <td width="57">&nbsp;</td>
    <td width="637" valign="top" align="center">
	<table width="615"  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="25" valign="top">��ǰλ�ã���Դ��Ϣ����&nbsp;&nbsp;>>&nbsp;&nbsp;��ӳ�Դ��Ϣ</td>
      </tr>
    </table>  
  
	 <s:form action="car_insertCar">
    <table width="449" border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="75" height="30">��&nbsp;&nbsp;&nbsp;&nbsp;����</td>
        <td bgcolor="#FFFFFF"><textarea style="height:30;width:328;"></textarea></td>
        </tr>
      <tr>
        <td height="30">���֤�ţ�</td>
        <td bgcolor="#FFFFFF"><textarea style="height:30;width:328;"></textarea></td>
        </tr>
      <tr>
        <td height="30">��&nbsp;&nbsp;&nbsp;&nbsp;ַ</td>
        <td bgcolor="#FFFFFF"><textarea style="height:30;width:328;"></textarea></td>
        </tr>
	   <tr>
        <td height="30">��&nbsp;��&nbsp;�ţ�</td>
        <td bgcolor="#FFFFFF"><textarea style="height:30;width:328;"></textarea></td>
        </tr>
      <tr>
        <td height="30">��&nbsp;&nbsp;&nbsp;&nbsp;����</td>
        <td bgcolor="#FFFFFF"><textarea style="height:30;width:328;"></textarea></td>
        </tr>
      <tr>
        <td height="120">����·�ߣ�</td>
        <td bgcolor="#FFFFFF"><textarea style="height:120;width:328;"></textarea></td>
        </tr>
      <tr>
        <td height="120">����������</td>
        <td bgcolor="#FFFFFF"><textarea style="height:120;width:328;"></textarea></td>
        </tr>
		  <tr bgcolor="#FFFFFF">
        <td height="30" colspan="2" align="center"><input type="submit" style="width:40;height:20;"/></td>
        </tr>
    </table>
    </s:form>

  </td>
    <td width="115" valign="top">
	
	<jsp:include page="main_right.jsp"/>
	
	</td>
  </tr>
</table>
















<jsp:include page="main_down.jsp"/>
</body>
</html>
