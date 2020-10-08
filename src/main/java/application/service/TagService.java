package application.service;

import application.dto.tag.response.TagDTO;
import application.dto.tag.response.TagsResponseDTO;
import org.springframework.stereotype.Component;

import java.util.ArrayList;

@Component
public class TagService {

    public TagsResponseDTO getTags() {
        TagsResponseDTO tags = new TagsResponseDTO();
        tags.setTags(new ArrayList<>());
        TagDTO tagDTO = new TagDTO("TAG1", 0.33);
        TagDTO tagDTO2 = new TagDTO("TAG2", 0.33);
        TagDTO tagDTO3 = new TagDTO("TAG3", 0.33);
        tags.getTags().add(tagDTO);
        tags.getTags().add(tagDTO2);
        tags.getTags().add(tagDTO3);
        return tags;
    }
}
