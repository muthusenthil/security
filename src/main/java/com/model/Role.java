package com.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

import org.springframework.stereotype.Component;

@Entity
@Component
public class Role {
	
	@Id
private String roleid;
private String rolename;
@OneToOne
@JoinColumn(name="userId")
private UserBean u;
public String getRoleid() {
	return roleid;
}
public void setRoleid(String roleid) {
	this.roleid = roleid;
}
public String getRolename() {
	return rolename;
}
public void setRolename(String rolename) {
	this.rolename = rolename;
}
public UserBean getU() {
	return u;
}
public void setU(UserBean u) {
	this.u = u;
}
	
	

}
