package org.eclipse.wtp.sample;

public class StudClass {
	private String title;
	private int startTime;
	private int endTime;
	private int day;
	
	public void StudClass(String title, int startTime, int endTime, int day)
	{
	this.title = title;
	this.startTime = startTime;
	this.endTime = endTime;
	this.day = day;
	}

	public String getTitle() {
		return title;
	}

	public int getStartTime() {
		return startTime;
	}

	public int getEndTime() {
		return endTime;
	}

	public int getDay() {
		return day;
	}


}
