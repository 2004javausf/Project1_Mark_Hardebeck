package com.trms.beans;

public class Employees {

	private int empID;
	private String username;
	private String password;
	private String firstName;
	private String lastName;
	private String email;
	private String type;
	private float amtAvail;
	
	public Employees() {
		super();
	}
	
	public Employees(int empID, String username, String password, String firstName, String lastName, String email,
			String type, float amtAvail) {
		super();
		this.empID = empID;
		this.username = username;
		this.password = password;
		this.firstName = firstName;
		this.lastName = lastName;
		this.email = email;
		this.type = type;
		this.amtAvail = amtAvail;
	}

	public int getEmpID() {
		return empID;
	}


	public String getUsername() {
		return username;
	}

	public String getPassword() {
		return password;
	}


	public String getFirstName() {
		return firstName;
	}


	public String getLastName() {
		return lastName;
	}


	public String getEmail() {
		return email;
	}

	public String getType() {
		return type;
	}

	public float getAmtAvail() {
		return amtAvail;
	}

	public void setAmtAvail(float amtAvail) {
		this.amtAvail = amtAvail;
	}

	@Override
	public String toString() {
		return "Employees [empID=" + empID + ", username=" + username + ", password=" + password + ", firstName="
				+ firstName + ", lastName=" + lastName + ", email=" + email + ", type=" + type + ", amtAvail="
				+ amtAvail + "]";
	}
}
