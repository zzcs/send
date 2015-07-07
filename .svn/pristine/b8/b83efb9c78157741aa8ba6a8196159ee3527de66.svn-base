package com.git.Dao;



import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;

import com.git.VO.Customer;


public class CustomerListDao {

	private SqlSessionTemplate customerList;

	public SqlSessionTemplate getCustomerList() {
		return customerList;
	}

	public void setCustomerList(SqlSessionTemplate customerList) {
		this.customerList = customerList;
	}
	
	public List<Customer> customerList(){
		List<Customer> list = customerList.selectList("com.git.customerList");
		return list;
	}
}
