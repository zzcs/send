package com.git.Service;

import com.git.Dao.LoginDao;

public class LoginService {

	private LoginDao loginDao;

	public LoginDao getLoginDao() {
		return loginDao;
	}

	public void setLoginDao(LoginDao loginDao) {
		this.loginDao = loginDao;
	}
	
	public String login(String username){
		String password = loginDao.login(username);
		return password;
	}
}
