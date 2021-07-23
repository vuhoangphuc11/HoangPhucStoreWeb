package com.phucvh.bean;

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
	public MailInfo(String to, String subject, String body) {
		super();
		this.from = "vuhoangphuc11@gmail.com";
		this.to = to;
		this.subject = subject;
		this.body = body;
	}
}

