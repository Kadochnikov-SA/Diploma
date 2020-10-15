package application.dao;

import application.model.Tag;

import java.util.List;

public interface TagDao {

    List<Tag> getTagsFrequency();

    List<Tag> findAll();

}
