<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<link href="../css/style.css" type="text/css" rel="stylesheet">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>���������������������ѯ</title>
</head>

<body>
<jsp:include page="main_top.jsp"/>


<table border="0" cellpadding="0" cellspacing="0">
  <tr>
  <td width="57">&nbsp;</td>
    <td width="637" valign="top" align="center">
	<table width="615"  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="25" valign="top">��ǰλ�ã���ҳ  >>  ��������ѯ</td>
      </tr>
       <tr>
        <td>��ѯ:<input type="text" value="�����복������"/>&nbsp;<input type="submit"/></td>
      </tr>
    </table>  
    <table border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="120" height="20"><div align="center">��������</div></td>
        <td width="120"><div align="center">���ƺ���</div></td>
        <td width="120"><div align="center">������ַ</div></td>
        <td width="120"><div align="center">�����绰</div></td>
        <td width="120"><div align="center">����·��</div></td>
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
        <td width="200" height="20">       <div align="center">����������</div></td>
        <td width="200"><div align="center">�����˵绰</div></td>
        <td width="200">       <div align="center">�����˵�ַ</div></td>
        </tr>
      <tr bgcolor="#FFFFFF">
        <td height="20"><div align="center"></div></td>
        <td><div align="center"></div></td>
        <td><div align="center"></div></td>
        </tr>
    </table>   
	  <table border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="150"><div align="center">�������</div></td>
        <td width="150" height="20"><div align="center">�ջ�������</div></td>
        <td width="150"><div align="center">�ջ��˵绰</div></td>
        <td width="150"><div align="center">�ջ��˵�ַ</div></td>
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
        <td height="20"><div align="center">�Ѿ�ȷ�����</div></td>
        <td><div align="center"><a href="">ɾ��������</a></div></td>
       </tr>
    </table>  
	 <table border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="E4ECEF">
      <tr>
        <td width="200" height="20">       <div align="center">����ʱ��</div></td>
        <td width="200"><div align="center">�ջ�ʱ��</div></td>
        <td width="200">       <div align="center">��������</div></td>
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
