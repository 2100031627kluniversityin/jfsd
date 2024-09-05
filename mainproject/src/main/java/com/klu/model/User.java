package com.klu.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "userstable")
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "user_id")
    private int id;
    @Column(name = "user_name", nullable = false, length = 50)
    private String name;
    @Column(name = "user_email", nullable = false, unique = true, length = 30)
    private String email;
    @Column(name = "user_password", nullable = false, length = 30)
    private String password;
    @Column(name = "user_contact", nullable = false, unique = true)
    private String contact;
    @Column(name = "user_active", nullable = false)
    private boolean active; // true or false
    @Column(name = "role", nullable = false)
    private String role;


	public int getId() {
        return id;
    }

    public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    public boolean isActive() {
        return active;
    }

    public void setActive(boolean active) {
        this.active = active;
    }

    @Override
    public String toString() {
        return "User [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password
                + ", contact=" + contact + ", active=" + active + "]";
    }
}

