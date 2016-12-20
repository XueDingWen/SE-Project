package newslist;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.newsitem;
public class newslistaction1 {
	private String date;
	private String newstag;
	private String newstitle;
	
	private Connection conn;
	private PreparedStatement prestatement;
	private ArrayList<newsitem> newsitems=new ArrayList<newsitem>();

	public newslistaction1(){
		conn=new connection.conn().getCon();
	}
	
	public String execute(){
		newsitems=findnewsitemsbydate();
		if(newsitems.size()>0){
			return "success";
		}
		else{
			return "fail";
		}
	}
	
	
	public ArrayList<newsitem> findnewsitemsbydate(){
		ArrayList<newsitem> newsitems=new ArrayList<newsitem>();
		try {
			prestatement=conn.prepareStatement("select * from newsitem where date=?");
			prestatement.setString(1, date);
			ResultSet rs=prestatement.executeQuery();
			while(rs.next()){
				newsitem newsitem=new newsitem();
				newsitem.setDate(rs.getString(1));
				newsitem.setNewstag(rs.getString(2));
				newsitem.setNewstitle(rs.getString(3));
				newsitems.add(newsitem);
			}
			return newsitems;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
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
