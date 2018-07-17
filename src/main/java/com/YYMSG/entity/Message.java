package com.YYMSG.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class Message {

    private  int id; //流水号
    private String client_name;
    private String message;
    @DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
    private Date message_time;
    private String is_read;
    private String phone_no;
    private String email;
    private String company;


    public Message() {
    }

    public Message(int id, String client_name, String message, Date message_time, String is_read, String phone_no, String email, String company) {
        this.id = id;
        this.client_name = client_name;
        this.message = message;
        this.message_time = message_time;
        this.is_read = is_read;
        this.phone_no = phone_no;
        this.email = email;
        this.company = company;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getClient_name() {
        return client_name;
    }

    public void setClient_name(String client_name) {
        this.client_name = client_name;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Date getMessage_time() {
        return message_time;
    }

    public void setMessage_time(Date message_time) {
        this.message_time = message_time;
    }

    public String getIs_read() {
        return is_read;
    }

    public void setIs_read(String is_read) {
        this.is_read = is_read;
    }

    public String getPhone_no() {
        return phone_no;
    }

    public void setPhone_no(String phone_no) {
        this.phone_no = phone_no;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }
}
