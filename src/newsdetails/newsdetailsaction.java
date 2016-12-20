package newsdetails;

import java.io.UnsupportedEncodingException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.news;



public class newsdetailsaction 
{	private String newstitle;
	public String getNewstitle() 
	{	return newstitle;}
	public void setNewstitle(String newstitle)
	{	this.newstitle = newstitle;}

	private news ns=new news();
	public news getNs() 
	{	return ns;}
	public void setNs(news ns) 
	{	this.ns = ns;}
	
	private String area;
	public String getArea() 
	{	return area;}
	public void setArea(String area) 
	{	this.area = area;}

	private Connection conn;
	private PreparedStatement prestatement;
	public newsdetailsaction()
	{	conn=new connection.conn().getCon();}
	
	public String execute() throws UnsupportedEncodingException
	{	

		try 
		{	prestatement=conn.prepareStatement("select * from news where title = ?");
			prestatement.setString(1,newstitle);
			ResultSet rs=prestatement.executeQuery();
			if(rs.next())
			{	ns.setDate(rs.getString(1));
				ns.setTitle(rs.getString(2));
				ns.setTags(rs.getString(3));
				area=rs.getString(4);
				
				//request.setAttribute("area", area);

				return "success";}
			
			System.out.println("Fail-1");
			return "fail";} 
		
		catch (SQLException e) 
		{	e.printStackTrace();
			return "fail";}
	}
}
