package newslist;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.newsitem;
public class newslistaction2 {
	private String date;
	private String newstag;
	private String newstitle;
	private Connection conn;
	private PreparedStatement prestatement;
	private ArrayList<newsitem> newsitems=new ArrayList<newsitem>();
	public newslistaction2(){
		conn=new connection.conn().getCon();
	}
	
	public String execute(){
		
		System.out.println(newstag);
		 if(newstag.equals("港澳台招生")){
			getnewsinHK();
			getnewsinTW();
			getnewsinMC();
		}
		if(newsitems.size()>0){
			return "success";
		}
		else{
			return "fail";
		}
	}

	public void getnewsinHK(){
		try {
			prestatement=conn.prepareStatement("select * from newsitem where newstag=?");
			prestatement.setString(1, "香港交流");
			ResultSet rs=prestatement.executeQuery();
			while(rs.next()){
				newsitem newsitem=new newsitem();
				newsitem.setDate(rs.getString(1));
				newsitem.setNewstag(rs.getString(2));
				newsitem.setNewstitle(rs.getString(3));
				newsitems.add(newsitem);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return;
		}
	}

	
	public void getnewsinTW(){
		try {
			prestatement=conn.prepareStatement("select * from newsitem where newstag=?");
			prestatement.setString(1, "台湾交流");
			ResultSet rs=prestatement.executeQuery();
			while(rs.next()){
				newsitem newsitem=new newsitem();
				newsitem.setDate(rs.getString(1));
				newsitem.setNewstag(rs.getString(2));
				newsitem.setNewstitle(rs.getString(3));
				newsitems.add(newsitem);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return;
		}
	}
	
	public void getnewsinMC(){
		try {
			prestatement=conn.prepareStatement("select * from newsitem where newstag=?");
			prestatement.setString(1, "澳门交流");
			ResultSet rs=prestatement.executeQuery();
			while(rs.next()){
				newsitem newsitem=new newsitem();
				newsitem.setDate(rs.getString(1));
				newsitem.setNewstag(rs.getString(2));
				newsitem.setNewstitle(rs.getString(3));
				newsitems.add(newsitem);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return;
		}
	}
	
	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}
	public String getNewstag() {
		return newstag;
	}

	public void setNewstag(String newstag) {
		this.newstag = newstag;
	}

	public String getNewstitle() {
		return newstitle;
	}

	public void setNewstitle(String newstitle) {
		this.newstitle = newstitle;
	}
	public ArrayList<newsitem> getNewsitems() {
		return newsitems;
	}

	public void setNewsitems(ArrayList<newsitem> newsitems) {
		this.newsitems = newsitems;
	}
}
