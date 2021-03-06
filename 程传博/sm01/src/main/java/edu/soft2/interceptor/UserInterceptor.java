package edu.soft2.interceptor;

import edu.soft2.pojo.User;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserInterceptor implements HandlerInterceptor {
    /**
     *相当于AOP的前置增强方法
     */
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object o) throws Exception {
        //从session获取user对象
        Object obj = request.getSession().getAttribute("user");
        if (obj != null && obj instanceof User){
            return true;//返回ture,通过拦截器
        }else {
            request.getRequestDispatcher("hello.do").forward(request, response);
            return false;//返回false，被拦截器阻断
        }
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object o, ModelAndView modelAndView) throws Exception {

    }
    /**
     *相当于AOP的后置增强方法
     */
    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object o, Exception e) throws Exception {

    }
}
