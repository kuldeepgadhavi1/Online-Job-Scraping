/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author KULDEEP
 */
@Entity
@Table(name = "job")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Job.findAll", query = "SELECT j FROM Job j"),
    @NamedQuery(name = "Job.findByJid", query = "SELECT j FROM Job j WHERE j.jid = :jid"),
    @NamedQuery(name = "Job.findByCname", query = "SELECT j FROM Job j WHERE j.cname = :cname"),
    @NamedQuery(name = "Job.findByCno", query = "SELECT j FROM Job j WHERE j.cno = :cno"),
    @NamedQuery(name = "Job.findByJname", query = "SELECT j FROM Job j WHERE j.jname = :jname")})
public class Job implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id @GeneratedValue
    @Basic(optional = false)
    @Column(name = "jid")
    private Integer jid;
    @Basic(optional = false)
    @Column(name = "cname")
    private String cname;
    @Basic(optional = false)
    @Column(name = "cno")
    private String cno;
    @Basic(optional = false)
    @Column(name = "jname")
    private String jname;

    public Job() {
    }

    public Job(Integer jid) {
        this.jid = jid;
    }

    public Job(Integer jid, String cname, String cno, String jname) {
        this.jid = jid;
        this.cname = cname;
        this.cno = cno;
        this.jname = jname;
    }

    public Integer getJid() {
        return jid;
    }

    public void setJid(Integer jid) {
        this.jid = jid;
    }

    public String getCname() {
        return cname;
    }

    public void setCname(String cname) {
        this.cname = cname;
    }

    public String getCno() {
        return cno;
    }

    public void setCno(String cno) {
        this.cno = cno;
    }

    public String getJname() {
        return jname;
    }

    public void setJname(String jname) {
        this.jname = jname;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (jid != null ? jid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Job)) {
            return false;
        }
        Job other = (Job) object;
        if ((this.jid == null && other.jid != null) || (this.jid != null && !this.jid.equals(other.jid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "model.Job[ jid=" + jid + " ]";
    }
    
}
