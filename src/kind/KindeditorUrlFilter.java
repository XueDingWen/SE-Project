package kind;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter;

public class KindeditorUrlFilter extends StrutsPrepareAndExecuteFilter {

    @Override
    public void doFilter(ServletRequest req, ServletResponse res,
            FilterChain chain) throws IOException, ServletException {
        
        HttpServletRequest request = (HttpServletRequest) req;    
           //不过滤的url    
           String url = request.getServletPath();  
           
           if ("/kindeditor/jsp/file_manager_json.jsp".equals(url)) {     
                
               chain.doFilter(req, res);    
           }else if("/kindeditor/jsp/upload_json.jsp".equals(url)){  
               chain.doFilter(req, res);  
           }else{    
               //System.out.println("使用默认的过滤器");    
               super.doFilter(req, res, chain);    
           }    
    }
}
