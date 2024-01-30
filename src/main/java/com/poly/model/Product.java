package com.poly.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Product {
	int product_id;
	String product_name;
	int category_id;
	int price;
	String description;
	int quantity_available;
	int employee_id;
}
