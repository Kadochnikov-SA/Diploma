package application.service;

import application.dao.TagDao;
import application.dto.tag.response.TagDTO;
import application.dto.tag.response.TagsResponseDTO;
import application.model.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Component
public class TagService {

    private final TagDao tagDao;

    @Autowired
    public TagService(TagDao tagDao) {
        this.tagDao = tagDao;
    }

    public TagsResponseDTO getTags() {
        List<String> tagNames = tagDao.getTagsFrequency()
                .stream()
                .map(Tag::getName)
                .collect(Collectors.toList());
        Map<String, Integer> tagNameAndFrequency = new HashMap<>();
        for (String name : tagNames) {
            tagNameAndFrequency.putIfAbsent(name, 1);
            tagNameAndFrequency.computeIfPresent(name, (s, integer) -> integer += 1);
        }
        long allTagFrequency = tagNameAndFrequency.values()
                .stream()
                .mapToLong(integer -> integer)
                .sum();
        List<TagDTO> tagDTOList = new ArrayList<>();
        tagNameAndFrequency.keySet()
                .forEach(s -> tagDTOList
                        .add(new TagDTO(s, (double) tagNameAndFrequency.get(s) / allTagFrequency)));
        return new TagsResponseDTO(tagDTOList);
    }
}
