/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jpa.model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author GT62VR
 */
@Entity
@Table(name = "registration")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Registration.findAll", query = "SELECT r FROM Registration r")
    , @NamedQuery(name = "Registration.findByRegId", query = "SELECT r FROM Registration r WHERE r.regId = :regId")
    , @NamedQuery(name = "Registration.findByTitle", query = "SELECT r FROM Registration r WHERE r.title = :title")
    , @NamedQuery(name = "Registration.findByFname", query = "SELECT r FROM Registration r WHERE r.fname = :fname")
    , @NamedQuery(name = "Registration.findByLname", query = "SELECT r FROM Registration r WHERE r.lname = :lname")
    , @NamedQuery(name = "Registration.findByCompany", query = "SELECT r FROM Registration r WHERE r.company = :company")
    , @NamedQuery(name = "Registration.findByAddress", query = "SELECT r FROM Registration r WHERE r.address = :address")
    , @NamedQuery(name = "Registration.findByCity", query = "SELECT r FROM Registration r WHERE r.city = :city")
    , @NamedQuery(name = "Registration.findByCountry", query = "SELECT r FROM Registration r WHERE r.country = :country")
    , @NamedQuery(name = "Registration.findByZip", query = "SELECT r FROM Registration r WHERE r.zip = :zip")
    , @NamedQuery(name = "Registration.findByTel", query = "SELECT r FROM Registration r WHERE r.tel = :tel")
    , @NamedQuery(name = "Registration.findByEmail", query = "SELECT r FROM Registration r WHERE r.email = :email")
    , @NamedQuery(name = "Registration.findByPaperNum", query = "SELECT r FROM Registration r WHERE r.paperNum = :paperNum")
    , @NamedQuery(name = "Registration.findByPaperTitle", query = "SELECT r FROM Registration r WHERE r.paperTitle = :paperTitle")
    , @NamedQuery(name = "Registration.findByReciptPayTo", query = "SELECT r FROM Registration r WHERE r.reciptPayTo = :reciptPayTo")
    , @NamedQuery(name = "Registration.findByCurrency", query = "SELECT r FROM Registration r WHERE r.currency = :currency")
    , @NamedQuery(name = "Registration.findByRgFood", query = "SELECT r FROM Registration r WHERE r.rgFood = :rgFood")})
public class Registration implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "reg_id")
    private Integer regId;
    @Column(name = "title")
    private String title;
    @Column(name = "fname")
    private String fname;
    @Column(name = "lname")
    private String lname;
    @Column(name = "company")
    private String company;
    @Column(name = "address")
    private String address;
    @Column(name = "city")
    private String city;
    @Column(name = "country")
    private String country;
    @Column(name = "zip")
    private String zip;
    @Column(name = "tel")
    private String tel;
    @Column(name = "email")
    private String email;
    @Column(name = "paper_num")
    private String paperNum;
    @Column(name = "paper_title")
    private String paperTitle;
    @Column(name = "recipt_pay_to")
    private String reciptPayTo;
    @Column(name = "currency")
    private String currency;
    @Column(name = "rg_food")
    private String rgFood;

    public Registration() {
    }

    public Registration(Integer regId) {
        this.regId = regId;
    }

    public Registration(String title, String fname, String lname, String company, String address, String city, String country, String zip, String tel, String email, String paperNum, String paperTitle, String reciptPayTo, String rgFood) {
        this.title = title;
        this.fname = fname;
        this.lname = lname;
        this.company = company;
        this.address = address;
        this.city = city;
        this.country = country;
        this.zip = zip;
        this.tel = tel;
        this.email = email;
        this.paperNum = paperNum;
        this.paperTitle = paperTitle;
        this.reciptPayTo = reciptPayTo;
        this.rgFood = rgFood;
    }

    public Registration(Integer regId, String title, String fname, String lname, String company, String address, String city, String country, String zip, String tel, String email, String paperNum, String paperTitle, String reciptPayTo, String rgFood) {
        this.regId = regId;
        this.title = title;
        this.fname = fname;
        this.lname = lname;
        this.company = company;
        this.address = address;
        this.city = city;
        this.country = country;
        this.zip = zip;
        this.tel = tel;
        this.email = email;
        this.paperNum = paperNum;
        this.paperTitle = paperTitle;
        this.reciptPayTo = reciptPayTo;
        this.rgFood = rgFood;
    }


    public Integer getRegId() {
        return regId;
    }

    public void setRegId(Integer regId) {
        this.regId = regId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname;
    }

    public String getLname() {
        return lname;
    }

    public void setLname(String lname) {
        this.lname = lname;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getZip() {
        return zip;
    }

    public void setZip(String zip) {
        this.zip = zip;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPaperNum() {
        return paperNum;
    }

    public void setPaperNum(String paperNum) {
        this.paperNum = paperNum;
    }

    public String getPaperTitle() {
        return paperTitle;
    }

    public void setPaperTitle(String paperTitle) {
        this.paperTitle = paperTitle;
    }

    public String getReciptPayTo() {
        return reciptPayTo;
    }

    public void setReciptPayTo(String reciptPayTo) {
        this.reciptPayTo = reciptPayTo;
    }

    public String getCurrency() {
        return currency;
    }

    public void setCurrency(String currency) {
        this.currency = currency;
    }

    public String getRgFood() {
        return rgFood;
    }

    public void setRgFood(String rgFood) {
        this.rgFood = rgFood;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (regId != null ? regId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Registration)) {
            return false;
        }
        Registration other = (Registration) object;
        if ((this.regId == null && other.regId != null) || (this.regId != null && !this.regId.equals(other.regId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "jpa.model.Registration[ regId=" + regId + " ]";
    }
    
}
