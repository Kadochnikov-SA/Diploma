package application.repository;

import application.model.Post;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostRepository extends PagingAndSortingRepository<Post, Integer> {

    Page<Post> findAll (Pageable pageable);

    @Query(value = "select distinct p from PostComment c join c.post p where p.moderationStatus = 'ACCEPTED' group by p order by count(c) desc ")
    Page<Post> findAllOrderByComments(Pageable pageable);

    @Query(value = "select distinct p from PostVote v join v.post p where p.moderationStatus = 'ACCEPTED' and v.value = 1 group by p order by count (v) desc ")
    Page<Post> findAllOrderByLikes(Pageable pageable);
}
