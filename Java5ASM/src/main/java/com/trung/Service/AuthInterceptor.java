package com.trung.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.HandlerInterceptor;

import com.trung.Model.Account;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@Service
public class AuthInterceptor implements HandlerInterceptor {
	@Autowired
	SessionService session;

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		String uri = request.getRequestURI();
		Account user = session.get("user"); // lấy từ session
		String error = "";
		System.out.println(uri);
		System.out.println(user.isAdmin());
		if (user == null) { // chưa đăng nhập
			error = "Please login!";
		}
		// không đúng vai trò
		else if (!user.isAdmin() && uri.startsWith("/Manager/")) {
			error = "Access denied!";
		}

		if (error.length() > 0) { // có lỗi
			session.set("security-uri", uri);
			response.sendRedirect("/index?error=" + error);
			 session.remove("user");
			return false;
		}
		return true;

	}

}
