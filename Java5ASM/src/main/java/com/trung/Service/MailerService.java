package com.trung.Service;

import com.trung.Model.MailInfo;

import jakarta.mail.MessagingException;

public interface MailerService {
	/**
	* Gửi email
	* @param mail thông tin email
	* @throws MessagingException lỗi gửi email
	*/
	void send(MailInfo mail) throws MessagingException;
	/**
	* Gửi email đơn giản
	* @param to email người nhận
	* @param subject tiêu đề email
	* @param body nội dung email
	* @throws MessagingException lỗi gửi email
	*/
	void send(String to, String subject, String body) throws MessagingException;
	
	void send2(String to, String subject, String body,String attach) throws MessagingException;
	
	void queue(MailInfo mail);
	/**
	* Tạo MailInfo và xếp vào hàng đợi
	* @param to email người nhận
	* @param subject tiêu đề email
	* @param body nội dung email
	*/
	void queue(String to, String subject, String body);

	
}
