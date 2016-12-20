package addnews;
import java.sql.*;
import model.news;
import model.newsitem;

public class addnewsaction {
	private String date;
	private String title;
	private String tags;
	private String newstext;
	
	private Connection conn;
	private PreparedStatement prestatement1,prestatement2;
	
	public addnewsaction()
	{	conn= new connection.conn().getCon();}
	
	public String execute() {
		news ns=new news();
		ns.setDate(date);
		ns.setTitle(title);
		ns.setTags(tags);
		ns.setNewstext(newstext);
		
		newsitem nss= new newsitem();
		nss.setDate(date);
		nss.setNewstag(tags);
		nss.setNewstitle(title);
		
		if(add(ns,nss))
		{	return "success";}
		else
		{	return "fail";}}
	
	
	public boolean add(news ns,newsitem nss)
	{	try 
		{	String sql1="INSERT INTO news(date,title,tags,newstext) values(?,?,?,?)";
			prestatement1=conn.prepareStatement(sql1);
			prestatement1.setString(1, this.date);
			prestatement1.setString(2, this.title);
			prestatement1.setString(3, this.tags);
			prestatement1.setString(4, this.newstext);
			
			String sql2="INSERT INTO newsitem(date,newstitle,newstag) values(?,?,?)";
			prestatement2=conn.prepareStatement(sql2);
			prestatement2.setString(1, this.date);
			prestatement2.setString(2, this.title);
			prestatement2.setString(3, this.tags);
			
			if(prestatement1.executeUpdate()!=0 && prestatement2.executeUpdate()!=0)
			{	//conn.close();
				System.out.println("成功");
				return true;}
			return false;} 
		catch (SQLException e) 
		{	e.printStackTrace();
			return false;}}

	public String getDate() 
	{	return date;}
	public void setDate(String date) 
	{	this.date = date;}
	
	public String getTitle() 
	{	return title;}
	public void setTitle(String title) 
	{	this.title = title;}
	
	public String getTags() 
	{	return tags;}
	public void setTags(String tags) 
	{	this.tags = tags;}
	
	public String getNewstext() 
	{	return newstext;}
	public void setNewstext(String newstext) 
	{	this.newstext = newstext;}
}
