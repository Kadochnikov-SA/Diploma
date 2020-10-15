package application.repository;

import application.model.Post;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;

@Repository
public interface PostRepository extends PagingAndSortingRepository<Post, Integer> {


    /**
     * Creates a page of posts sorted by descending number of comments
     *
     * @param pageable Contains the values limit and offset
     * @return the specified number of sorted posts
     */
    @Query(value = "select distinct p from PostComment c join c.post p " +
            "where p.moderationStatus = 'ACCEPTED' and p.isActive = 1 " +
            "and p.time < current_timestamp group by p order by count(c) desc ")
    Page<Post> findAllOrderByComments(Pageable pageable);


    /**
     * Creates a page of posts sorted by descending number of likes
     *
     * @param pageable Contains the values limit and offset
     * @return the specified number of sorted posts
     */
    @Query(value = "select distinct p from PostVote v join v.post p " +
            "where p.moderationStatus = 'ACCEPTED' and p.isActive = 1 and v.value = 1 " +
            "and p.time < current_timestamp group by p order by count (v) desc ")
    Page<Post> findAllOrderByLikes(Pageable pageable);


    /**
     * Creates the specified page of posts whose titles contain the specified search query
     *
     * @param pageable    Contains the values limit and offset
     * @param searchQuery the query string which is searched
     * @return the specified number of posts corresponding to the search query
     */
    @Query(value = "select p from Post p where p.isActive = 1" +
            " and p.moderationStatus = 'ACCEPTED' and p.time < current_timestamp " +
            "and p.title like %:searchQuery%")
    Page<Post> findAllContainingSearchQuery(Pageable pageable,
                                            @Param("searchQuery") String searchQuery);


    /**
     * Creates a page for all posts available for display
     *
     * @param pageable Contains the values limit and offset
     * @return the specified number of sorted posts
     */
    @Query(value = "select p from Post p where" +
            " p.isActive = 1 and p.moderationStatus = 'ACCEPTED' " +
            "and p.time < current_timestamp")
    Page<Post> findAll(Pageable pageable);


    /**
     * Creates a page of all posts for the specified tag
     *
     * @param pageable Contains the values limit and offset
     * @param tag      Tag on which you want to search the existing posts
     * @return A page of existing posts by the specified tag
     */
    @Query(value = "select p from Post p join p.tags t where" +
            " p.isActive = 1 and p.moderationStatus = 'ACCEPTED' " +
            "and p.time < current_timestamp and t.name = :tag")
    Page<Post> findAllByTag(Pageable pageable,
                            @Param("tag") String tag);


    /**
     * Creates a page of all posts for the specified date
     *
     * @param pageable Contains the values limit and offset
     * @param from     Upper bound of time search
     * @param to       The lower boundary of search time
     * @return A page of existing posts by the specified date
     */
    @Query(value = "select p from Post p where" +
            " p.isActive = 1 and p.moderationStatus = 'Accepted' and" +
            " p.time < current_timestamp and p.time > :from and p.time < :to")
    Page<Post> findAllByDate(Pageable pageable,
                             @Param("from") Date from,
                             @Param("to") Date to);


    /**
     * Creates a list of all posts for the specified year
     *
     * @param from Start date of the year for which the search is performed
     * @param to   End date of the year for which the search is performed
     * @return list of posts published in the specified year
     */
    @Query(value = "select p from Post p where p.time > :from and p.time < :to")
    List<Post> findAllByYear(
            @Param("from") Date from,
            @Param("to") Date to);

    /**
     * Creates a list of dates when posts were published
     *
     * @return List of dates when posts were published
     */
    @Query(value = "select p.time from Post p")
    List<Date> findAllPublicationDate();
}
