package com.cn.entity;

import java.sql.Date;

public class man {
	
	private Integer mid;
	private String mname;
	private String mphone;
	private String mjob;
	private double msalay;
	private Date mhire;
	private dept dept;
	public dept getDept() {
		return dept;
	}
	public void setDept(dept dept) {
		this.dept = dept;
	}
	public Integer getMid() {
		return mid;
	}
	public void setMid(Integer mid) {
		this.mid = mid;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public String getMphone() {
		return mphone;
	}
	public void setMphone(String mphone) {
		this.mphone = mphone;
	}
	public String getMjob() {
		return mjob;
	}
	public void setMjob(String mjob) {
		this.mjob = mjob;
	}
	public double getMsalay() {
		return msalay;
	}
	public void setMsalay(double msalay) {
		this.msalay = msalay;
	}
	public Date getMhire() {
		return mhire;
	}
	public void setMhire(Date mhire) {
		this.mhire = mhire;
	}
	
}
