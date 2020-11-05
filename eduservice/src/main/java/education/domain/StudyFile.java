package education.domain;

/**
 * Created by William wang on 2020/11/5.
 */
public class StudyFile {

    private int  fileId;
    private String fileName;//文件名字
    private String filePath;//文件上传路径
    private String fileType;//资料类型
    private int downloadCount;//下载次数
    private String uploadUserName;//上传人
    private String uploadTime;//上传时间
    private String videoName;//对应视频名称

    public StudyFile() {
    }

    public StudyFile(int fileId, String fileName, String filePath, String fileType, int downloadCount, String uploadUserName, String uploadTime, String videoName) {
        this.fileId = fileId;
        this.fileName = fileName;
        this.filePath = filePath;
        this.fileType = fileType;
        this.downloadCount = downloadCount;
        this.uploadUserName = uploadUserName;
        this.uploadTime = uploadTime;
        this.videoName = videoName;
    }

    public int getFileId() {
        return fileId;
    }

    public String getFileName() {
        return fileName;
    }

    public void setFileName(String fileName) {
        this.fileName = fileName;
    }

    public String getFilePath() {
        return filePath;
    }

    public void setFilePath(String filePath) {
        this.filePath = filePath;
    }

    public String getFileType() {
        return fileType;
    }

    public void setFileType(String fileType) {
        this.fileType = fileType;
    }

    public int getDownloadCount() {
        return downloadCount;
    }

    public void setDownloadCount(int downloadCount) {
        this.downloadCount = downloadCount;
    }

    public String getUploadUserName() {
        return uploadUserName;
    }

    public void setUploadUserName(String uploadUserName) {
        this.uploadUserName = uploadUserName;
    }

    public String getUploadTime() {
        return uploadTime;
    }

    public void setUploadTime(String uploadTime) {
        this.uploadTime = uploadTime;
    }

    public String getVideoName() {
        return videoName;
    }

    public void setVideoName(String videoName) {
        this.videoName = videoName;
    }
}
