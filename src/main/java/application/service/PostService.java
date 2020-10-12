package application.service;


import application.dao.PostDao;
import application.dto.post.request.PostRequestDTO;
import application.dto.post.response.PostDTO;
import application.dto.post.response.PostResponseDTO;
import application.model.ModerationStatus;
import application.model.Post;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;


@Service
public class PostService {


    private final PostDao postDao;

    @Autowired
    public PostService(PostDao postDao) {
        this.postDao = postDao;
    }

    public PostResponseDTO getPosts(PostRequestDTO requestDTO) {
        if (requestDTO.getMode().equals("recent") || requestDTO.getMode().equals("early")) {
            Pageable pageable = PageRequest.of(requestDTO.getOffset(), requestDTO.getLimit(),
                    (requestDTO.getMode().equals("recent") ? Sort.by("time").descending() : Sort.by("time").ascending()));
            List<Post> posts = postDao.findAllOrderByRecent(pageable).getContent();
            return new PostResponseDTO(posts.size(), posts.stream().filter(post ->
                            post.getModerationStatus() == ModerationStatus.ACCEPTED).map(PostDTO::new).collect(Collectors.toList()));
        } else {
            Pageable pageable = PageRequest.of(requestDTO.getOffset(), requestDTO.getLimit());
            List<Post> posts;
            if (requestDTO.getMode().equals("popular")) {
                posts = postDao.findAllOrderByPopular(pageable).getContent();
            } else {
                posts = postDao.findAllOrderByLikes(pageable).getContent();
            }
            return new PostResponseDTO(posts.size(), posts.stream().map(PostDTO::new).collect(Collectors.toList()));
        }
    }
}
