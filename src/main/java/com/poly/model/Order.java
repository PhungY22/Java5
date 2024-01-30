package com.poly.model;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Order {
	int order_id;
	int customer_id;
	Date order_date;
	int total_amount;
	String status;
}
