package com.poly.model;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Employee {
	int employee_id;
	String employee_name;
	String position;
	Date hire_date;
	int salary;
	String password;

}