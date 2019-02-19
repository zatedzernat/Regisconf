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
    , @NamedQuery(name = "Registration.findByPidone", query = "SELECT r FROM Registration r WHERE r.pidone = :pidone")
    , @NamedQuery(name = "Registration.findByPtitleone", query = "SELECT r FROM Registration r WHERE r.ptitleone = :ptitleone")
    , @NamedQuery(name = "Registration.findByA1qty", query = "SELECT r FROM Registration r WHERE r.a1qty = :a1qty")
    , @NamedQuery(name = "Registration.findByA1total", query = "SELECT r FROM Registration r WHERE r.a1total = :a1total")
    , @NamedQuery(name = "Registration.findByA2qty", query = "SELECT r FROM Registration r WHERE r.a2qty = :a2qty")
    , @NamedQuery(name = "Registration.findByA2total", query = "SELECT r FROM Registration r WHERE r.a2total = :a2total")
    , @NamedQuery(name = "Registration.findByA3qty", query = "SELECT r FROM Registration r WHERE r.a3qty = :a3qty")
    , @NamedQuery(name = "Registration.findByA3total", query = "SELECT r FROM Registration r WHERE r.a3total = :a3total")
    , @NamedQuery(name = "Registration.findByA4qty", query = "SELECT r FROM Registration r WHERE r.a4qty = :a4qty")
    , @NamedQuery(name = "Registration.findByA4total", query = "SELECT r FROM Registration r WHERE r.a4total = :a4total")
    , @NamedQuery(name = "Registration.findByA5qty", query = "SELECT r FROM Registration r WHERE r.a5qty = :a5qty")
    , @NamedQuery(name = "Registration.findByA5total", query = "SELECT r FROM Registration r WHERE r.a5total = :a5total")
    , @NamedQuery(name = "Registration.findByA6qty", query = "SELECT r FROM Registration r WHERE r.a6qty = :a6qty")
    , @NamedQuery(name = "Registration.findByA6total", query = "SELECT r FROM Registration r WHERE r.a6total = :a6total")
    , @NamedQuery(name = "Registration.findByA7qty", query = "SELECT r FROM Registration r WHERE r.a7qty = :a7qty")
    , @NamedQuery(name = "Registration.findByA7total", query = "SELECT r FROM Registration r WHERE r.a7total = :a7total")
    , @NamedQuery(name = "Registration.findByA8qty", query = "SELECT r FROM Registration r WHERE r.a8qty = :a8qty")
    , @NamedQuery(name = "Registration.findByA8total", query = "SELECT r FROM Registration r WHERE r.a8total = :a8total")
    , @NamedQuery(name = "Registration.findByA9qty", query = "SELECT r FROM Registration r WHERE r.a9qty = :a9qty")
    , @NamedQuery(name = "Registration.findByA9total", query = "SELECT r FROM Registration r WHERE r.a9total = :a9total")
    , @NamedQuery(name = "Registration.findByA10qty", query = "SELECT r FROM Registration r WHERE r.a10qty = :a10qty")
    , @NamedQuery(name = "Registration.findByA10total", query = "SELECT r FROM Registration r WHERE r.a10total = :a10total")
    , @NamedQuery(name = "Registration.findByA11qty", query = "SELECT r FROM Registration r WHERE r.a11qty = :a11qty")
    , @NamedQuery(name = "Registration.findByA11total", query = "SELECT r FROM Registration r WHERE r.a11total = :a11total")
    , @NamedQuery(name = "Registration.findByA12qty", query = "SELECT r FROM Registration r WHERE r.a12qty = :a12qty")
    , @NamedQuery(name = "Registration.findByA12total", query = "SELECT r FROM Registration r WHERE r.a12total = :a12total")
    , @NamedQuery(name = "Registration.findByTotal", query = "SELECT r FROM Registration r WHERE r.total = :total")
    , @NamedQuery(name = "Registration.findByDatein", query = "SELECT r FROM Registration r WHERE r.datein = :datein")
    , @NamedQuery(name = "Registration.findByStatus", query = "SELECT r FROM Registration r WHERE r.status = :status")
    , @NamedQuery(name = "Registration.findByRescode", query = "SELECT r FROM Registration r WHERE r.rescode = :rescode")
    , @NamedQuery(name = "Registration.findByBilling", query = "SELECT r FROM Registration r WHERE r.billing = :billing")
    , @NamedQuery(name = "Registration.findByTypepart", query = "SELECT r FROM Registration r WHERE r.typepart = :typepart")
    , @NamedQuery(name = "Registration.findByCurrency", query = "SELECT r FROM Registration r WHERE r.currency = :currency")
    , @NamedQuery(name = "Registration.findByRef1", query = "SELECT r FROM Registration r WHERE r.ref1 = :ref1")
    , @NamedQuery(name = "Registration.findByRgFood", query = "SELECT r FROM Registration r WHERE r.rgFood = :rgFood")
    , @NamedQuery(name = "Registration.findByPayin", query = "SELECT r FROM Registration r WHERE r.payin = :payin")
    , @NamedQuery(name = "Registration.findByStudentCopy", query = "SELECT r FROM Registration r WHERE r.studentCopy = :studentCopy")})
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
    @Column(name = "pidone")
    private String pidone;
    @Column(name = "ptitleone")
    private String ptitleone;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Column(name = "a1qty")
    private Double a1qty;
    @Column(name = "a1total")
    private Double a1total;
    @Column(name = "a2qty")
    private Double a2qty;
    @Column(name = "a2total")
    private Double a2total;
    @Column(name = "a3qty")
    private Double a3qty;
    @Column(name = "a3total")
    private Double a3total;
    @Column(name = "a4qty")
    private Double a4qty;
    @Column(name = "a4total")
    private Double a4total;
    @Column(name = "a5qty")
    private Double a5qty;
    @Column(name = "a5total")
    private Double a5total;
    @Column(name = "a6qty")
    private Double a6qty;
    @Column(name = "a6total")
    private Double a6total;
    @Column(name = "a7qty")
    private Double a7qty;
    @Column(name = "a7total")
    private Double a7total;
    @Column(name = "a8qty")
    private Double a8qty;
    @Column(name = "a8total")
    private Double a8total;
    @Column(name = "a9qty")
    private Double a9qty;
    @Column(name = "a9total")
    private Double a9total;
    @Column(name = "a10qty")
    private Double a10qty;
    @Column(name = "a10total")
    private Double a10total;
    @Column(name = "a11qty")
    private Double a11qty;
    @Column(name = "a11total")
    private Double a11total;
    @Column(name = "a12qty")
    private Double a12qty;
    @Column(name = "a12total")
    private Double a12total;
    @Column(name = "total")
    private Double total;
    @Column(name = "datein")
    private String datein;
    @Column(name = "status")
    private String status;
    @Column(name = "rescode")
    private Double rescode;
    @Column(name = "billing")
    private String billing;
    @Column(name = "typepart")
    private String typepart;
    @Column(name = "currency")
    private String currency;
    @Column(name = "ref1")
    private String ref1;
    @Column(name = "rg_food")
    private String rgFood;
    @Column(name = "payin")
    private String payin;
    @Column(name = "student_copy")
    private String studentCopy;

    public Registration() {
    }

    public Registration(Integer regId) {
        this.regId = regId;
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

    public String getPidone() {
        return pidone;
    }

    public void setPidone(String pidone) {
        this.pidone = pidone;
    }

    public String getPtitleone() {
        return ptitleone;
    }

    public void setPtitleone(String ptitleone) {
        this.ptitleone = ptitleone;
    }

    public Double getA1qty() {
        return a1qty;
    }

    public void setA1qty(Double a1qty) {
        this.a1qty = a1qty;
    }

    public Double getA1total() {
        return a1total;
    }

    public void setA1total(Double a1total) {
        this.a1total = a1total;
    }

    public Double getA2qty() {
        return a2qty;
    }

    public void setA2qty(Double a2qty) {
        this.a2qty = a2qty;
    }

    public Double getA2total() {
        return a2total;
    }

    public void setA2total(Double a2total) {
        this.a2total = a2total;
    }

    public Double getA3qty() {
        return a3qty;
    }

    public void setA3qty(Double a3qty) {
        this.a3qty = a3qty;
    }

    public Double getA3total() {
        return a3total;
    }

    public void setA3total(Double a3total) {
        this.a3total = a3total;
    }

    public Double getA4qty() {
        return a4qty;
    }

    public void setA4qty(Double a4qty) {
        this.a4qty = a4qty;
    }

    public Double getA4total() {
        return a4total;
    }

    public void setA4total(Double a4total) {
        this.a4total = a4total;
    }

    public Double getA5qty() {
        return a5qty;
    }

    public void setA5qty(Double a5qty) {
        this.a5qty = a5qty;
    }

    public Double getA5total() {
        return a5total;
    }

    public void setA5total(Double a5total) {
        this.a5total = a5total;
    }

    public Double getA6qty() {
        return a6qty;
    }

    public void setA6qty(Double a6qty) {
        this.a6qty = a6qty;
    }

    public Double getA6total() {
        return a6total;
    }

    public void setA6total(Double a6total) {
        this.a6total = a6total;
    }

    public Double getA7qty() {
        return a7qty;
    }

    public void setA7qty(Double a7qty) {
        this.a7qty = a7qty;
    }

    public Double getA7total() {
        return a7total;
    }

    public void setA7total(Double a7total) {
        this.a7total = a7total;
    }

    public Double getA8qty() {
        return a8qty;
    }

    public void setA8qty(Double a8qty) {
        this.a8qty = a8qty;
    }

    public Double getA8total() {
        return a8total;
    }

    public void setA8total(Double a8total) {
        this.a8total = a8total;
    }

    public Double getA9qty() {
        return a9qty;
    }

    public void setA9qty(Double a9qty) {
        this.a9qty = a9qty;
    }

    public Double getA9total() {
        return a9total;
    }

    public void setA9total(Double a9total) {
        this.a9total = a9total;
    }

    public Double getA10qty() {
        return a10qty;
    }

    public void setA10qty(Double a10qty) {
        this.a10qty = a10qty;
    }

    public Double getA10total() {
        return a10total;
    }

    public void setA10total(Double a10total) {
        this.a10total = a10total;
    }

    public Double getA11qty() {
        return a11qty;
    }

    public void setA11qty(Double a11qty) {
        this.a11qty = a11qty;
    }

    public Double getA11total() {
        return a11total;
    }

    public void setA11total(Double a11total) {
        this.a11total = a11total;
    }

    public Double getA12qty() {
        return a12qty;
    }

    public void setA12qty(Double a12qty) {
        this.a12qty = a12qty;
    }

    public Double getA12total() {
        return a12total;
    }

    public void setA12total(Double a12total) {
        this.a12total = a12total;
    }

    public Double getTotal() {
        return total;
    }

    public void setTotal(Double total) {
        this.total = total;
    }

    public String getDatein() {
        return datein;
    }

    public void setDatein(String datein) {
        this.datein = datein;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Double getRescode() {
        return rescode;
    }

    public void setRescode(Double rescode) {
        this.rescode = rescode;
    }

    public String getBilling() {
        return billing;
    }

    public void setBilling(String billing) {
        this.billing = billing;
    }

    public String getTypepart() {
        return typepart;
    }

    public void setTypepart(String typepart) {
        this.typepart = typepart;
    }

    public String getCurrency() {
        return currency;
    }

    public void setCurrency(String currency) {
        this.currency = currency;
    }

    public String getRef1() {
        return ref1;
    }

    public void setRef1(String ref1) {
        this.ref1 = ref1;
    }

    public String getRgFood() {
        return rgFood;
    }

    public void setRgFood(String rgFood) {
        this.rgFood = rgFood;
    }

    public String getPayin() {
        return payin;
    }

    public void setPayin(String payin) {
        this.payin = payin;
    }

    public String getStudentCopy() {
        return studentCopy;
    }

    public void setStudentCopy(String studentCopy) {
        this.studentCopy = studentCopy;
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
