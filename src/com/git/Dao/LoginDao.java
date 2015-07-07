package com.git.Dao;

import org.mybatis.spring.SqlSessionTemplate;

public class LoginDao {

	private SqlSessionTemplate template;
	
	public SqlSessionTemplate getTemplate() {
		return template;
	}

	public void setTemplate(SqlSessionTemplate template) {
		this.template = template;
	}

	public String login(String username) {
		// TODO Auto-generated method stub
		String password = template.selectOne("com.git.login", username);
		return password;
	}

}
