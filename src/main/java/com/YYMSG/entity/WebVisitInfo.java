package com.YYMSG.entity;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

public class WebVisitInfo {

    private  int id; //流水号
    @DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
    private Date visit_time;
    private String visitor_ip;
    public WebVisitInfo() {
    }

    public WebVisitInfo(int id, Date visit_time, String visitor_ip) {
        this.id = id;
        this.visit_time = visit_time;
        this.visitor_ip = visitor_ip;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getVisit_time() {
        return visit_time;
    }

    public void setVisit_time(Date visit_time) {
        this.visit_time = visit_time;
    }

    public String getVisitor_ip() {
        return visitor_ip;
    }

    public void setVisitor_ip(String visitor_ip) {
        this.visitor_ip = visitor_ip;
    }
}
