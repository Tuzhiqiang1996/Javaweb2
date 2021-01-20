package com.filter;

import javax.servlet.*;
import java.io.IOException;

public class EncodingFilter implements Filter {
    public EncodingFilter() {
        System.out.println("执行过滤器");
    }

    public void init(FilterConfig filterConfig) throws ServletException {

    }

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain filterChain) throws IOException, ServletException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=UTF-8");
        filterChain.doFilter(request, response);
    }

    public void destroy() {

    }
}
