package org.eclipse.wtp.sample;

import java.util.ArrayList;
import java.util.List;

import org.eclipse.wtp.sample.StudClass;

public class StSchedule {
	private List classes = new ArrayList();

	private List classes = new ArrayList();

	public List getClasses() {
		return classes;
	}
	public void addClass(StudClass studClass)
	{
	classes.add(studClass);
	}
}
