package test;

import connection.conn;

public class test {
	/*public static View getView(Integer catId) {  
        View view = new View();  
        try {  
            String sql2 = "SELECT title, content, picture FROM view where catid=? limit 1";  
            PreparedStatement stmt2 = BaseDaoFactory.getInstance().prepareStatement(sql2);  
            stmt2.setInt(1, catId);  
            ResultSet resultSet = stmt2.executeQuery();  
            while (resultSet.next()) {  
                String name = resultSet.getString(1);  
                String description = resultSet.getString(2);  
  
                ByteBuffer bb = ByteBuffer.allocate(1024 * 1024);  
                byte[] buffer = new byte[1];  
                InputStream is = resultSet.getBinaryStream(3);  
  
                while (is != null && is.read(buffer) > 0) {  
                    bb.put(buffer);  
                }  
                ImageIcon icon = new ImageIcon(bb.array());  
                view.setImage(icon.getImage());  
                view.setTitle(name);  
                view.setContent(description);  
                return view;  
            }  
        } catch (IOException ex) {  
            Logger.getLogger(ViewPointDao.class.getName()).log(Level.SEVERE, null, ex);  
        } catch (SQLException ex) {  
            Logger.getLogger(ViewPointDao.class.getName()).log(Level.SEVERE, null, ex);  
        }  
        return null;  
    }  
  
    public static boolean addView(View view) {  
        FileInputStream fis = null;  
        try {  
  
            if (exit(view.getCatId())) {  
                return update(view);  
            }  
  
            String sql = "INSERT INTO view (title, content, catid, picture) VALUES (?, ?, ?, ?)";  
            PreparedStatement stmt = BaseDaoFactory.getInstance().prepareStatement(sql);  
            stmt.setString(1, view.getTitle());  
            stmt.setString(2, view.getContent());  
            stmt.setInt(3, view.getCatId());  
  
            if (view.getImageFile() != null) {  
                File image = new File(view.getImageFile());  
                fis = new FileInputStream(image);  
                //image.length(),返回文件的大小  
                stmt.setBinaryStream(4, fis, (int) image.length());  
            } else {  
                stmt.setBinaryStream(4, null, 0);  
            }  
            int count = stmt.executeUpdate();  
            if (count > 0) {  
                return true;  
            } else {  
                return false;  
            }  
        } catch (IOException ex) {  
            Logger.getLogger(ViewPointDao.class.getName()).log(Level.SEVERE, null, ex);  
        } catch (SQLException ex) {  
            Logger.getLogger(ViewPointDao.class.getName()).log(Level.SEVERE, null, ex);  
        } finally {  
            try {  
                if (fis != null) {  
                    fis.close();  
                }  
            } catch (IOException ex) {  
            }  
        }  
        return false;  
    }  
  
    public static boolean update(View view) {  
        FileInputStream fis = null;  
        try {  
            String sql = "update view set title= ? ,content= ? " + (view.getImageFile() != null ? (",picture= ? ") : " ") + "where catid= ? ";  
            PreparedStatement stmt = BaseDaoFactory.getInstance().prepareStatement(sql);  
            stmt.setString(1, view.getTitle());  
            stmt.setString(2, view.getContent());  
  
            if (view.getImageFile() != null) {  
                stmt.setInt(4, view.getCatId());  
                File image = new File(view.getImageFile());  
                fis = new FileInputStream(image);  
                //image.length(),返回文件的大小  
                stmt.setBinaryStream(3, fis, (int) image.length());  
            } else {  
                stmt.setInt(3, view.getCatId());  
            }  
  
            int count = stmt.executeUpdate();  
            if (count > 0) {  
                return true;  
            } else {  
                return false;  
            }  
        } catch (IOException ex) {  
            Logger.getLogger(ViewPointDao.class.getName()).log(Level.SEVERE, null, ex);  
        } catch (SQLException ex) {  
            Logger.getLogger(ViewPointDao.class.getName()).log(Level.SEVERE, null, ex);  
        } finally {  
            try {  
                if (fis != null) {  
                    fis.close();  
                }  
            } catch (IOException ex) {  
            }  
        }  
        return false;  
    }  
  
    public static boolean exit(Integer catId) {  
        try {  
            String sql2 = "SELECT title, content, picture FROM view where catid=? limit 1";  
            PreparedStatement stmt2 = BaseDaoFactory.getInstance().prepareStatement(sql2);  
            stmt2.setInt(1, catId);  
            ResultSet resultSet = stmt2.executeQuery();  
            while (resultSet.next()) {  
                return true;  
            }  
        } catch (SQLException ex) {  
            Logger.getLogger(ViewPointDao.class.getName()).log(Level.SEVERE, null, ex);  
        }  
        return false;  
    }  */
	
}
