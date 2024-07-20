package com.trung.Model;

import java.io.Serializable;
import java.util.List;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.Data;

@Data
@Entity
@Table(name = "Accounts")
public class Account implements Serializable {
	@Id
	@NotBlank(message = "{NotBlank.us.username}")
	String username;
	@NotBlank(message = "{NotBlank.us.password}")
	String password;
	@NotBlank(message = "{NotBlank.us.fullname}")
	String fullname;
	@NotBlank(message = "{NotBlank.us.email}")
	@Email(message = "{Email.us.email}")
	String email;
	String photo;
	boolean activated;
	boolean admin;
	@OneToMany(mappedBy = "account")
	List<Order> orders;
}