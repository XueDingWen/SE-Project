package newslist;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import model.newsitem;

public class searchaction {
	private String date;
	private String newstag;
	private String newstitle;
	
	public String getDate() {return date;}
	public void setDate(String date) {this.date = date;}
	public String getNewstag() {return newstag;}
	public void setNewstag(String newstag) {this.newstag = newstag;}
	public String getNewstitle() {return newstitle;}
	public void setNewstitle(String newstitle) {this.newstitle = newstitle;}
	
	private Connection conn;
	private PreparedStatement prestatement;
	private ArrayList<newsitem> newsitems=new ArrayList<newsitem>();
	public searchaction(){conn=new connection.conn().getCon();}
	
	public String execute(){
		System.out.println(newstag);
		newsitems=Findnewsitemsbytag();
		if(newsitems.size()>0)
		{	System.out.println("success");
			return "success";}
		else
		{	return "fail";}}
	
	public ArrayList<newsitem> Findnewsitemsbytag()
	{	ArrayList<newsitem> newsitems=new ArrayList<newsitem>();
		try 
		{	
			prestatement=conn.prepareStatement("SELECT * FROM newsitem");
			ResultSet rs=prestatement.executeQuery();
			while(rs.next()){
				String s=rs.getString(2)+rs.getString(3);
				if(s.contains(newstag))
				{
					System.out.println(s);
				
					newsitem newsitem=new newsitem();
					newsitem.setDate(rs.getString(1));
					newsitem.setNewstag(rs.getString(2));
					newsitem.setNewstitle(rs.getString(3));
					newsitems.add(newsitem);}
				}
			
			return newsitems;
		} catch (SQLException e) {
			e.printStackTrace();
			return null;
		}
	}
	public ArrayList<newsitem> getNewsitems() {return newsitems;}
	public void setNewsitems(ArrayList<newsitem> newsitems) {this.newsitems = newsitems;}
	
}
