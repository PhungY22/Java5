package com.poly.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Customers {
	int customer_id;
	String customer_name;
	String password;
	String email;
	String phone;
	String address;
}
