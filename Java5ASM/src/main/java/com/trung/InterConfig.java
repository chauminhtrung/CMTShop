package com.trung;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.trung.Service.AuthInterceptor;
import com.trung.Service.GlobalInterceptor;

@Configuration
public class InterConfig implements WebMvcConfigurer {

	@Autowired
	AuthInterceptor auth;
	
	@Autowired
	GlobalInterceptor global;

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(global).addPathPatterns("/**").excludePathPatterns("/assets/**");

		registry.addInterceptor(auth).addPathPatterns("/account/**", "/account/chgpwd", "/Manager/**")
				.excludePathPatterns("/assets/**");
	}
}
