package education.domain;

/**
 * Created by William wang on 2020/11/5.
 */
public class Admin {
    private int adId;
    private String adName;//姓名
    private String adLoginName;//登录名
    private String adPassword;//登陆密码
    private String adLevel;//管理级别（系统管理员，教师）

    public Admin() {
    }

    public Admin(int adId, String adName, String adLoginName, String adPassword, String adLevel) {
        this.adId = adId;
        this.adName = adName;
        this.adLoginName = adLoginName;
        this.adPassword = adPassword;
        this.adLevel = adLevel;
    }

    public int getAdId() {
        return adId;
    }

    public String getAdName() {
        return adName;
    }

    public void setAdName(String adName) {
        this.adName = adName;
    }

    public String getAdLoginName() {
        return adLoginName;
    }

    public void setAdLoginName(String adLoginName) {
        this.adLoginName = adLoginName;
    }

    public String getAdPassword() {
        return adPassword;
    }

    public void setAdPassword(String adPassword) {
        this.adPassword = adPassword;
    }

    public String getAdLevel() {
        return adLevel;
    }

    public void setAdLevel(String adLevel) {
        this.adLevel = adLevel;
    }
}
