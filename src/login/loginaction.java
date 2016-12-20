package login;
import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.ResultSet;
import model.user;
public class loginaction {
	private String userid;
	private String psw;
	private String username;
	
	public String getUsername() 
	{	return username;}
	public void setUsername(String username) 
	{	this.username = username;}

	private Connection conn;
	private PreparedStatement prestatement;
	public loginaction()
	{	conn= new connection.conn().getCon();}
	
	public String execute()
	{	user us=new user();
		us.setUserid(userid);
		us.setPsw(psw);
		if(validateuser(us))
		{	return "success";}
		else
		{	return "fail";}}

	public boolean validateuser(user user)
	{	try 
		{	prestatement=conn.prepareStatement("select * from user where userid=? and psw=?");
			prestatement.setString(1, user.getUserid());
			prestatement.setString(2, user.getPsw());
			ResultSet rs=prestatement.executeQuery();
			if(rs.next())
			{	return true;}
			else
			{	return false;}} 
		catch (SQLException e) 
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;}}
	
	public String getUserid() 
	{	return userid;}

	public void setUserid(String userid) 
	{	this.userid = userid;}

	public String getPsw() 
	{	return psw;}

	public void setPsw(String psw) 
	{	this.psw = psw;}
}
