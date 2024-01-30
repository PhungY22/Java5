package com.poly.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderDetails {
	int order_detail_id;
	int order_id;
	int product_id;
	int quantity;
	int unit_price;
	int price;
}
