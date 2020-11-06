package education.domain;

public class Video {

    private int viId;
    private String viName;//视频名称
    private String viType;//视频类型
    private String viTime;//问题时长
    private String viPrice;//视频价格
    private String viClass;//视频类型
    private String viContent;//视频内容

    public Video() {
    }

    public Video(int viId, String viName, String viType, String viTime, String viPrice, String viClass, String viContent) {

        this.viId = viId;
        this.viName = viName;
        this.viType = viType;
        this.viTime = viTime;
        this.viPrice = viPrice;
        this.viClass = viClass;
        this.viContent = viContent;
    }

    public void setViId(int viId) {
        this.viId = viId;
    }

    public void setViName(String viName) {
        this.viName = viName;
    }

    public void setViType(String viType) {
        this.viType = viType;
    }

    public void setViTime(String viTime) {
        this.viTime = viTime;
    }

    public void setViPrice(String viPrice) {
        this.viPrice = viPrice;
    }

    public void setViClass(String viClass) {
        this.viClass = viClass;
    }

    public void setViContent(String viContent) {
        this.viContent = viContent;
    }

    public int getViId() {
        return viId;
    }

    public String getViName() {
        return viName;
    }

    public String getViType() {
        return viType;
    }

    public String getViTime() {
        return viTime;
    }

    public String getViPrice() {
        return viPrice;
    }

    public String getViClass() {
        return viClass;
    }

    public String getViContent() {
        return viContent;
    }
}
