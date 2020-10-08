package application.dto.post.response;

import java.util.List;

public class PostResponseDTO {

    private int count;
    private List<PostDTO> posts;

    public PostResponseDTO(int count, List<PostDTO> postDTOList) {
        this.count = count;
        this.posts = postDTOList;
    }

    public PostResponseDTO() {
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }

    public List<PostDTO> getPosts() {
        return posts;
    }

    public void setPosts(List<PostDTO> posts) {
        this.posts = posts;
    }
}
