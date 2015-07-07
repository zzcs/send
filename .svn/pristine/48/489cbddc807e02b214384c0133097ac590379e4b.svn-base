package com.git.Action;

import java.util.ArrayList;
import java.util.List;

import com.git.Basic.BasicAction;
import com.git.Service.CustomerListService;
import com.git.VO.Customer;

public class CustomerListAction extends BasicAction{

	private CustomerListService customerListService;
	private Customer customer;
	private List<Customer> customerList;

	public List<Customer> getCustomerList() {
		return customerList;
	}

	public void setCustomerList(List<Customer> customerList) {
		this.customerList = customerList;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public CustomerListService getCustomerListService() {
		return customerListService;
	}

	public void setCustomerListService(CustomerListService customerListService) {
		this.customerListService = customerListService;
	}
	
	public String customerList(){
		customerList = new ArrayList<Customer>();
		customerList = customerListService.customerList();
		return SUCCESS;
	}
	
	
}
