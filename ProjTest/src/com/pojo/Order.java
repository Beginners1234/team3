package com.pojo;

import java.sql.Time;

public class Order {
	private double orderId;//primary key
	private String orderCategory;//buy or sell
	private String orderType;//limit or market
	private String orderTime;
	private double orderQuantity;
	private double orderPrice;//only if limit order
	private double userId;//foreign key from User
	private String orderStatus;// rejected,waiting or successful

}
