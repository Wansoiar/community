package education.domain;

public class Question {

    private int queId;
    private String queContent;//问题题目
    private String queAnswer;//问题答案
    private String queValue;//问题分值
    private String queTime;//答题时长

    public Question() {
    }
    public Question(int queId, String queContent, String queAnswer, String queValue, String queTime) {
        this.queId = queId;
        this.queContent = queContent;
        this.queAnswer = queAnswer;
        this.queValue = queValue;
        this.queTime = queTime;
    }

    public void setQueId(int queId) {
        this.queId = queId;
    }

    public void setQueContent(String queContent) {
        this.queContent = queContent;
    }

    public void setQueAnswer(String queAnswer) {
        this.queAnswer = queAnswer;
    }

    public void setQueValue(String queValue) {
        this.queValue = queValue;
    }

    public void setQueTime(String queTime) {
        this.queTime = queTime;
    }

    public int getQueId() {
        return queId;
    }

    public String getQueContent() {
        return queContent;
    }

    public String getQueAnswer() {
        return queAnswer;
    }

    public String getQueValue() {
        return queValue;
    }

    public String getQueTime() {
        return queTime;
    }


}
