package application.dao;

import application.model.Post;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.query.Param;


public interface PostDao {

    Page<Post> findAllOrderByTime(Pageable pageable);
    Page<Post> findAllOrderByComments(Pageable pageable);
    Page<Post> findAllOrderByLikes(Pageable pageable);
    Page<Post> findAllLikeSearchQuery(Pageable pageable, String searchQuery);
    Page<Post> findAll(Pageable pageable);
    Page<Post> findAllByTag(Pageable pageable, String tag);



}
