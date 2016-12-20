package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class conn {
	public Connection getCon() {

		try{
			Class.forName("com.mysql.jdbc.Driver");
			String url="jdbc:mysql://cemphmgsnkoh.mysql.sae.sina.com.cn:10601/login?useUnicode=true&characterEncoding=utf-8";
			String user="root";//һ��Ҫ�ǵã����Ǳ����û������Ե�Ȼ��root
			String password="123456";//��û������Ŷ
			//�������в����Ըı䣬û���������룬��Ϊ�գ������ǿո�
			Connection conn=DriverManager.getConnection(url,user,password);
			System.out.println(conn.getMetaData().getURL());
			return conn;
		}
		catch(Exception e){
			e.printStackTrace();
			return null;
		}
	}
}
