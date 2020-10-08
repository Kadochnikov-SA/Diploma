package application.dto.tag.response;

import java.util.List;

public class TagsResponseDTO {

    private List<TagDTO> tags;

    public TagsResponseDTO(List<TagDTO> tags) {
        this.tags = tags;
    }

    public TagsResponseDTO() {
    }

    public List<TagDTO> getTags() {
        return tags;
    }

    public void setTags(List<TagDTO> tags) {
        this.tags = tags;
    }
}
