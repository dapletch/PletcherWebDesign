package pletcher.web.design;

import com.opensymphony.xwork2.ActionSupport;
/**
 * Created by Seth on 1/11/2016.
 */
public class Review extends ActionSupport {
    private String first_name;
    private String last_name;
    private String email;
    private String phone;
    private String comment;

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getEmail() {
        return email;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPhone() {
        return phone;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public String getComment() {
        return comment;
    }
}
