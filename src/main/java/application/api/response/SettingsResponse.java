package application.api.response;


import com.fasterxml.jackson.annotation.JsonProperty;

public class SettingsResponse {

    @JsonProperty(value = "MULTIUSER_MODE")
    private boolean multiuserMode;

    @JsonProperty(value = "POST_PREMODERATION")
    private boolean postPremoderation;

    @JsonProperty(value = "STATISTICS_IS_PUBLIC")
    private boolean statisticsIsPublic;

    public boolean isMultiuserMode() {
        return multiuserMode;
    }

    public void setMultiuserMode(boolean multiuserMode) {
        this.multiuserMode = multiuserMode;
    }

    public boolean isPostPremoderation() {
        return postPremoderation;
    }

    public void setPostPremoderation(boolean postPremoderation) {
        this.postPremoderation = postPremoderation;
    }

    public boolean isStatisticsIsPublic() {
        return statisticsIsPublic;
    }

    public void setStatisticsIsPublic(boolean statisticsIsPublic) {
        this.statisticsIsPublic = statisticsIsPublic;
    }
}
