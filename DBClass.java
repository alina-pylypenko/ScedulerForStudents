package org.eclipse.wtp.sample.classschedule;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class DBClass {
	Connection con = null;
	private String url = "jdbc:postgresql://localhost:5432/Events";
	private String user = "postgres";
	private String password = "1648";

	public DBClass() {
		try {
			Class.forName("org.postgresql.Driver");
			System.out.println("driver loaded");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		
		try {
			con = DriverManager.getConnection(url, user, password);
			
			System.out.println("connection succesful");
		} catch (SQLException e) {
			//LOGGER.debug(e.getMessage().toString(), e);
			e.printStackTrace();
		}
	}
	public Connection getCon() {
		return con;
	}
	
	public ResultSet Select(String query){
		Statement st = null;
		try {
			 st = con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		
		try {
			return st.executeQuery(query);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			//LOGGER.debug(e.getMessage(), e);
			e.printStackTrace();
			return null;
		}
	}
	
	public void insertEvents(String subject, String date, String place, String name){
		Statement st;
		int upd_cnt = 0;
		String query = "INSERT INTO \"Events\" (subject, date, place, name) VALUES ("
				+ f1(subject) + ", " + f1(date) + ", " + f1(place) + ", " + f1(name) + ")";
		try {
			if(subject.length()!=0 && date.length()!=0 && place.length()!=0 && name.length()!=0){
			st = con.createStatement();
			upd_cnt = st.executeUpdate(query);
			st.close();
			}else{
				System.out.println("error");
			}
		} catch (SQLException e) {
			System.out.println("already exist");
		}
	}
	
	
	public ArrayList<Events> getEventsList(){
		String query = "SELECT * FROM \"Events\"";
		Statement st = null;
		ResultSet rs = null;
		ArrayList<Events> list = new ArrayList<Events>();
		try {
			st = con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
			rs = st.executeQuery(query);
			//rs.first();
			while(rs.next()){
				Events b = new Events();
				b.setName(rs.getString("name"));
				b.setPlace(rs.getString("place"));
				b.setDate(rs.getString("date"));
				b.setSubject(rs.getString("subject"));
				
				list.add(b);
			}
			rs.close();
			st.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		return list;
	}
	
	private String f1(String str){
		return "'" + str + "'";
	}
}
