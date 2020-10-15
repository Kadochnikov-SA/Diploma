package application.service;

import application.dao.TagDao;
import application.dto.tag.response.TagDTO;
import application.dto.tag.response.TagsResponseDTO;
import application.model.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.*;
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
        Map<String, Double> tagNameAndFrequency = new HashMap<>();
        for (String name : tagNames) {
            tagNameAndFrequency.putIfAbsent(name, 1.0);
            tagNameAndFrequency.computeIfPresent(name, (s, aDouble) -> aDouble += 1.0);
        }
        return new TagsResponseDTO(getTagsDto(tagNameAndFrequency));
    }


    private List<TagDTO> getTagsDto(Map<String, Double> tagNameAndFrequency) {
        List<TagDTO> tagDTOList = new ArrayList<>();
        if (tagNameAndFrequency.size() == 0) {
            return tagDTOList;
        } else if (tagNameAndFrequency.size() == 1) {
            tagNameAndFrequency.keySet().forEach(s -> tagDTOList.add(new TagDTO(s, 1.0)));
            return tagDTOList;
        } else {
            double allTagFrequency = tagNameAndFrequency.values()
                    .stream()
                    .mapToDouble(aDouble -> aDouble)
                    .sum();
            for (String name : tagNameAndFrequency.keySet()) {
                tagNameAndFrequency.computeIfPresent(name, ((s, aDouble) -> aDouble / allTagFrequency));
            }
            Optional<Double> min = tagNameAndFrequency.values().stream().min(Double::compareTo);
            Optional<Double> max = tagNameAndFrequency.values().stream().max(Double::compareTo);
            double avg = tagNameAndFrequency.values().stream().mapToDouble(Double::doubleValue).sum();
            avg = avg / tagNameAndFrequency.size();
            for (String name : tagNameAndFrequency.keySet()) {
                tagDTOList.add(new TagDTO(name, computeTagWeight(max.get(), min.get(), avg, tagNameAndFrequency.get(name))));
            }
            return tagDTOList;
        }
    }


    private double computeTagWeight(Double max, Double min, double avg, Double frequency) {
        double weight = 0;
        if (frequency.equals(max)) {
            weight = 1.0;
        } else if (frequency.equals(min)) {
            weight = 0.25;
        } else {
            if (frequency <= avg) {
                weight = 0.5;
            } else {
                weight = 0.75;
            }
        }
        return weight;
    }
}

