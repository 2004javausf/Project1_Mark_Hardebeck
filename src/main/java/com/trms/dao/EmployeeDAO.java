package com.trms.dao;

import java.sql.SQLException;
import java.util.List;

import com.trms.beans.Employees;

public interface EmployeeDAO {

	//EMPLOYEE STUFF
	//Change amount available
	
	//READ employee stuff
	public List<Employees> getEmployeeList() throws SQLException;
}
