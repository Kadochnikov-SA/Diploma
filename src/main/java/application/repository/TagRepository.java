package application.repository;

import application.model.Tag;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface TagRepository extends CrudRepository<Tag, Integer> {

    @Query(value = "select p.tags from Post p")
    List<Tag> getTagsFrequency();

}
