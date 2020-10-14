package application.dto.tag.response;

public class TagFrequencyStatistic {

    private String tagName;

    private long tagFrequency;

    public TagFrequencyStatistic(String tagName, long tagFrequency) {
        this.tagName = tagName;
        this.tagFrequency = tagFrequency;
    }

    public String getTagName() {
        return tagName;
    }

    public void setTagName(String tagName) {
        this.tagName = tagName;
    }

    public long getTagFrequency() {
        return tagFrequency;
    }

    public void setTagFrequency(long tagFrequency) {
        this.tagFrequency = tagFrequency;
    }
}
