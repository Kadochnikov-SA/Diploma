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
}
