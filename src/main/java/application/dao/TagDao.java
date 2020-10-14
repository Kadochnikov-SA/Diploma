package application.dao;

import application.dto.tag.response.TagFrequencyStatistic;
import application.model.Tag;

import java.util.List;
import java.util.Map;

public interface TagDao {

    List<Tag> getTagsFrequency();

    List<Tag> findAll();

}
