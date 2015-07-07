package com.git.Action;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpSession;

import com.git.Basic.BasicAction;
import com.git.Service.LoginService;
import com.git.VO.User;

public class LoginAction extends BasicAction{

	private User user;
	private String checkWord;
	private LoginService loginService;
	
	public String getCheckWord() {
		return checkWord;
	}

	public void setCheckWord(String checkWord) {
		this.checkWord = checkWord;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public void setLoginService(LoginService loginService) {
		this.loginService = loginService;
	}

	public String login(){
		HttpSession session = request.getSession();
		String picCheckword = String.valueOf(session.getAttribute("pic"));
		String password = loginService.login(user.getUsername());
		//验证密码和验证码的正确性
		if(password.equals(user.getPassword()) && picCheckword.equals(checkWord)){
			response.setContentType("text/html;type=utf-8");
			ServletOutputStream ops = null;
			try {
				ops = response.getOutputStream();
				ops.print("yes");
				ops.flush();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}finally{
				try {
					ops.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}else{
			return null;
		}
		return null;
	}
	
}
