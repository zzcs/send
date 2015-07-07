package com.git.VO;

public class Customer {

	private int customer_id;
	private String customer_user;
	private String customer_tel;
	private String customer_address;
	
	public int getCustomer_id() {
		return customer_id;
	}
	public void setCustomer_id(int customer_id) {
		this.customer_id = customer_id;
	}
	
	public String getCustomer_user() {
		return customer_user;
	}
	public void setCustomer_user(String customer_user) {
		this.customer_user = customer_user;
	}
	public String getCustomer_tel() {
		return customer_tel;
	}
	public void setCustomer_tel(String customer_tel) {
		this.customer_tel = customer_tel;
	}
	public String getCustomer_address() {
		return customer_address;
	}
	public void setCustomer_address(String customer_address) {
		this.customer_address = customer_address;
	}
	
	public Customer() {
		super();
	}
	public Customer(int customer_id, String customer_user, String customer_tel,
			String customer_address) {
		super();
		this.customer_id = customer_id;
		this.customer_user = customer_user;
		this.customer_tel = customer_tel;
		this.customer_address = customer_address;
	}
	
}
