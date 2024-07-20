package com.trung.Model;

import java.io.File;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class MailInfo {

	String from;

	String to;

	String[] cc;

	String[] bcc;

	String subject;

	String body;
	String[] attachments;
	
	String attachments2;

	public MailInfo(String to, String subject, String body) {
		this.from = "Minh Trung <trungcmps31761@fpt.edu.vn>";
		this.to = to;
		this.subject = subject;
		this.body = body;
	}
	
	public MailInfo(String to, String subject, String body,String attach) {
		this.from = "Minh Trung <trungcmps31761@fpt.edu.vn>";
		this.to = to;
		this.subject = subject;
		this.body = body;
		this.attachments2 = attach; 
	}

}
