package org.eclipse.wtp.sample.classschedule;

import java.io.Serializable;

public class Events implements Serializable{
	private static final long serialVersionUID = 1L;

	private String Name;
	private String Place;
	private String Date;
	private String Subject;

	public Events() {
	}

	public String getName() {
		return this.Name;
	}

	public void setName(String Name) {
		this.Name = Name;
	}

	public String getPlace() {
		return this.Place;
	}

	public void setPlace(String Place) {
		this.Place = Place;
	}

	public String getDate() {
		return this.Date;
	}

	public void setDate(String Date) {
		this.Date = Date;
	}

	public String getSubject() {
		return this.Subject;
	}

	public void setSubject(String Subject) {
		this.Subject = Subject;
	}
	@Override
	public String toString() {
		String msg = "name " + this.getName() + "\n" +
				" place " + this.getPlace() + "\n" +
				" date " + this.getDate() + "\n" +
				" subject " + this.getSubject();
		return msg;
	}
	

}
