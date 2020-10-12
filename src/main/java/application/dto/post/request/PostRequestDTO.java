package application.dto.post.request;

public class PostRequestDTO {

    private int offset;
    private int limit;
    private String mode;

    public PostRequestDTO(int offset, int limit, String mode) {
        this.offset = offset;
        this.limit = limit;
        this.mode = mode;
    }

    public int getOffset() {
        return offset;
    }

    public void setOffset(int offset) {
        this.offset = offset;
    }

    public int getLimit() {
        return limit;
    }

    public void setLimit(int limit) {
        this.limit = limit;
    }

    public String getMode() {
        return mode;
    }

    public void setMode(String mode) {
        this.mode = mode;
    }
}
