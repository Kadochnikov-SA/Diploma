package application.dao;

import application.model.Post;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;


public interface PostDao {

    Page<Post> findAllOrderByRecent(Pageable pageable);
    Page<Post> findAllOrderByPopular(Pageable pageable);
    Page<Post> findAllOrderByLikes(Pageable pageable);


}
