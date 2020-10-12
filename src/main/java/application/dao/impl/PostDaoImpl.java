package application.dao.impl;

import application.dao.PostDao;
import application.model.Post;
import application.repository.PostRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Component
public class PostDaoImpl implements PostDao {

    private final PostRepository postRepository;

    @Autowired
    public PostDaoImpl(PostRepository postRepository) {
        this.postRepository = postRepository;
    }

    @Override
    public List<Post> getAll() {
        Iterator<Post> postIterator = postRepository.findAll().iterator();
        List<Post> posts = new ArrayList<>();
        while (postIterator.hasNext()) {
            posts.add(postIterator.next());
        }
        return posts;
    }

}
