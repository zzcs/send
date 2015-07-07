<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" language="java" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>物流配货网</title>
<link href="../css/style.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="../js/jquery-1.9.1.min.js" ></script>
</head>
<script type="text/javascript">
	$(function(){
		$("#sub").bind("click",function(){
			var username = $("#username").val();
			var password = $("#password").val();
			var checkword = $("#checkword").val();
			
			$.ajax({
				url:"/send/jsp/loginAction!login.action",
				data :{ 
					"user.username":username,
					"user.password":password,
					"checkWord":checkword
				},
				dataType:"text",
				success:function(data){
					if(data == "yes"){
						alert("登陆成功");
						window.location = "/send/jsp/goods_insertGoods.jsp";
					}else{
						alert("密码或用户名不正确");
						return;
					}
				}
			});
		});
	});
</script>
<body>
<table width="100%" height="20" border="0" cellpadding="0" cellspacing="0" bgcolor="1281AF" >
  <tr>
    <td width="1%"><img src="../images/logistics_01.jpg" width="57" height="20"></td>
    <td width="637">&nbsp;</td>
    <td width="50%">&nbsp;</td>
  </tr>
</table>
  <table border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td width="57"><img src="../images/logistics_04.jpg" width="57" height="183"></td>
      <td width="29"><img src="../images/logistics_13.jpg" width="637" height="183"></td>
      <td width="14"><img src="../images/logistics_06.jpg" width="309" height="183"></td>
    </tr>
</table>
  <table width="1003" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td width="58" height="467">&nbsp;</td>
      <td width="367">
	  <table width="208" align="right" >
	  <% 
	  	String username = "";
	  	String password = "";
	  	Cookie[] cookies = request.getCookies();
	  	if(cookies!=null&&cookies.length>0){
	  		for(Cookie c : cookies){
	  			if(c.getName().equals("username")){
	  				username = c.getValue();
	  			}
	  		}
	  	}
	  %>
          <tr>
            <td height="35" colspan="2">用户名:<input type="text" id="username" value="<%=username %>"/></td>
          </tr>
          <tr>
            <td height="35" colspan="2">密&nbsp;码:<input type="text" id="password"/></td>
          </tr>	
		    <tr>
		    <tr>
		    	<td>验证码:<input id="checkword" type="text" style="width:40px;"/></td>
		    	<td><a href=""><img src="/send/jsp/YZMAction.action" style="width:68px;height:22px;" alt="验证码"/></a></td>
		    </tr>
            <td width="44" height="21" ><input type="submit" id="sub" value="" style="background-image:url(../images/land.gif);width:44px;height:21px;"/></td>
	      </tr>  
      </table>     
	  </td>
      <td width="578"><img src="../images/logistics_14.jpg" width="578" height="467"></td>
    </tr>
  </table>
  <%@include file="main_down.jsp" %>
</body>
</html>
