package org.my.newproject.newproject.Domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.validator.constraints.Email;


@Entity
public class HostFamily {
@Id @GeneratedValue
private int familyId;
private String firstName;
private String lastName;
@Email
private String emailId;

public int getFamilyId() {
	return familyId;
}
public void setFamilyId(int familyId) {
	this.familyId = familyId;
}
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public void setEmailId(String emailId) {
	this.emailId = emailId;
}
public String getEmailId() {
	return emailId;
}

}
