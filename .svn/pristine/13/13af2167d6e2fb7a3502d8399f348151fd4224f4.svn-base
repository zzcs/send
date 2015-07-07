package com.git.Service;

import java.util.List;

import com.git.Dao.CustomerListDao;
import com.git.VO.Customer;

public class CustomerListService {

	private CustomerListDao customerListDao;

	public CustomerListDao getCustomerListDao() {
		return customerListDao;
	}

	public void setCustomerListDao(CustomerListDao customerListDao) {
		this.customerListDao = customerListDao;
	}
	
	public List<Customer> customerList(){
		List<Customer> list = customerListDao.customerList();
		return list;
	}
}
