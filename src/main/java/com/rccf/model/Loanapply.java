package com.rccf.model;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.sql.Timestamp;

@Entity
public class Loanapply {
    private int id;
    private String userId;
    private String realName;
    private String phone;
    private Integer type;
    private Integer wantMoney;
    private Timestamp wantTime;
    private Timestamp createTime;
    private int stat;



    @Id
    @Column(name = "id")
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "user_id")
    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    @Basic
    @Column(name = "real_name")
    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    @Basic
    @Column(name = "phone")
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    @Basic
    @Column(name = "type")
    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    @Basic
    @Column(name = "want_money")
    public Integer getWantMoney() {
        return wantMoney;
    }

    public void setWantMoney(Integer wantMoney) {
        this.wantMoney = wantMoney;
    }

    @Basic
    @Column(name = "want_time")
    public Timestamp getWantTime() {
        return wantTime;
    }

    public void setWantTime(Timestamp wantTime) {
        this.wantTime = wantTime;
    }

    @Basic
    @Column(name = "create_time")
    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Loanapply loanapply = (Loanapply) o;

        if (id != loanapply.id) return false;
        if (userId != null ? !userId.equals(loanapply.userId) : loanapply.userId != null) return false;
        if (realName != null ? !realName.equals(loanapply.realName) : loanapply.realName != null) return false;
        if (phone != null ? !phone.equals(loanapply.phone) : loanapply.phone != null) return false;
        if (type != null ? !type.equals(loanapply.type) : loanapply.type != null) return false;
        if (wantMoney != null ? !wantMoney.equals(loanapply.wantMoney) : loanapply.wantMoney != null) return false;
        if (wantTime != null ? !wantTime.equals(loanapply.wantTime) : loanapply.wantTime != null) return false;
        if (createTime != null ? !createTime.equals(loanapply.createTime) : loanapply.createTime != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id;
        result = 31 * result + (userId != null ? userId.hashCode() : 0);
        result = 31 * result + (realName != null ? realName.hashCode() : 0);
        result = 31 * result + (phone != null ? phone.hashCode() : 0);
        result = 31 * result + (type != null ? type.hashCode() : 0);
        result = 31 * result + (wantMoney != null ? wantMoney.hashCode() : 0);
        result = 31 * result + (wantTime != null ? wantTime.hashCode() : 0);
        result = 31 * result + (createTime != null ? createTime.hashCode() : 0);
        return result;
    }

    @Basic
    @Column(name = "stat")
    public int getStat() {
        return stat;
    }

    public void setStat(int stat) {
        this.stat = stat;
    }
}
