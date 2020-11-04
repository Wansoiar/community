package education.domain;

/**
 * Created by William wang on 2020/11/4.
 */

public class Students {
    private int  stuId;
    private String stuNum;//学号
    private String stuName;//姓名
    private String stuPassword;//登录密码
    private String stuSex;//性别
    private String stuPhone;//电话
    private String stuAddress;//地址
    private String stuEmail;//邮箱

    public Students() {

    }

    public Students(int stuId, String stuNum, String stuName, String stuPassword, String stuSex, String stuPhone, String stuAddress, String stuEmail) {
        this.stuId = stuId;
        this.stuNum = stuNum;
        this.stuName = stuName;
        this.stuPassword = stuPassword;
        this.stuSex = stuSex;
        this.stuPhone = stuPhone;
        this.stuAddress = stuAddress;
        this.stuEmail = stuEmail;
    }

    public int getStuId() {
        return stuId;
    }


    public String getStuNum() {
        return stuNum;
    }

    public void setStuNum(String stuNum) {
        this.stuNum = stuNum;
    }

    public String getStuName() {
        return stuName;
    }

    public void setStuName(String stuName) {
        this.stuName = stuName;
    }

    public String getStuPassword() {
        return stuPassword;
    }

    public void setStuPassword(String stuPassword) {
        this.stuPassword = stuPassword;
    }

    public String getStuSex() {
        return stuSex;
    }

    public void setStuSex(String stuSex) {
        this.stuSex = stuSex;
    }

    public String getStuPhone() {
        return stuPhone;
    }

    public void setStuPhone(String stuPhone) {
        this.stuPhone = stuPhone;
    }

    public String getStuAddress() {
        return stuAddress;
    }

    public void setStuAddress(String stuAddress) {
        this.stuAddress = stuAddress;
    }

    public String getStuEmail() {
        return stuEmail;
    }

    public void setStuEmail(String stuEmail) {
        this.stuEmail = stuEmail;
    }
}
