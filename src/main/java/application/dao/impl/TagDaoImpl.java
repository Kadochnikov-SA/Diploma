package application.dao.impl;

import application.dao.TagDao;
import application.model.Tag;
import application.repository.TagRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;


@Component
public class TagDaoImpl implements TagDao {

    private final TagRepository tagRepository;

    @Autowired
    public TagDaoImpl(TagRepository tagRepository) {
        this.tagRepository = tagRepository;
    }

    @Override
    public List<Tag> getTagsFrequency() {
        return tagRepository.getTagsFrequency();
    }

    @Override
    public List<Tag> findAll() {
        Iterator<Tag> tagIterator = tagRepository.findAll().iterator();
        List<Tag> tags = new ArrayList<>();
        while (tagIterator.hasNext()) {
            tags.add(tagIterator.next());
        }
        return tags;
    }
}
