package application.dao.impl;

import application.dao.PostDao;
import application.model.Post;
import application.repository.PostRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Component;

import java.util.Date;
import java.util.List;


@Component
public class PostDaoImpl implements PostDao {

    private final PostRepository postRepository;


    @Autowired
    public PostDaoImpl(PostRepository postRepository) {
        this.postRepository = postRepository;
    }

    @Override
    public Page<Post> findAllOrderByTime(Pageable pageable) {
        return postRepository.findAll(pageable);
    }

    @Override
    public Page<Post> findAllOrderByComments(Pageable pageable) {
        return postRepository.findAllOrderByComments(pageable);
    }

    @Override
    public Page<Post> findAllOrderByLikes(Pageable pageable) {
        return postRepository.findAllOrderByLikes(pageable);
    }

    @Override
    public Page<Post> findAllLikeSearchQuery(Pageable pageable, String searchQuery) {
        return postRepository.findAllContainingSearchQuery(pageable, searchQuery);
    }

    @Override
    public Page<Post> findAll(Pageable pageable) {
        return postRepository.findAll(pageable);
    }

    @Override
    public Page<Post> findAllByTag(Pageable pageable, String tag) {
        return postRepository.findAllByTag(pageable, tag);
    }

    @Override
    public List<Post> findAllByYear(Date from, Date to) {
        return postRepository.findAllByYear(from, to);
    }

    @Override
    public List<Date> findAllPublicationDate() {
        return postRepository.findAllPublicationDate();
    }

    @Override
    public Page<Post> findAllByDate(Pageable pageable, Date from, Date to) {
        return postRepository.findAllByDate(pageable, from, to);
    }

}
