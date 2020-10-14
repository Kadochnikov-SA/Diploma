package application.service;


import application.dao.PostDao;
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

    public PostResponseDTO getPosts(int offset, int limit, String mode) {
        if (mode.equals("recent") || mode.equals("early")) {
            Pageable pageable = PageRequest.of(offset, limit,
                    (mode.equals("recent") ? Sort.by("time").descending() : Sort.by("time").ascending()));
            List<Post> posts = postDao.findAllOrderByRecent(pageable).getContent();
            return new PostResponseDTO(posts.size(), posts.stream().filter(post ->
                    post.getModerationStatus() == ModerationStatus.ACCEPTED).map(PostDTO::new).collect(Collectors.toList()));
        } else {
            Pageable pageable = PageRequest.of(offset, limit);
            List<Post> posts;
            if (mode.equals("popular")) {
                posts = postDao.findAllOrderByPopular(pageable).getContent();
            } else {
                posts = postDao.findAllOrderByLikes(pageable).getContent();
            }
            return new PostResponseDTO(posts.size(), posts.stream().map(PostDTO::new).collect(Collectors.toList()));
        }
    }

    public PostResponseDTO getPostsBySearchQuery(int offset, int limit, String searchQuery) {
        List<PostDTO> postDTOList;
        Pageable pageable = PageRequest.of(offset, limit);
        if (searchQuery.equals("")) {
            postDTOList = postDao.findAll(pageable)
                    .get()
                    .map(PostDTO::new)
                    .collect(Collectors.toList());
            return new PostResponseDTO(postDTOList.size(), postDTOList);
        } else {
            postDTOList = postDao.findAllLikeSearchQuery(pageable, searchQuery)
                    .get()
                    .map(PostDTO::new)
                    .collect(Collectors.toList());
            return new PostResponseDTO(postDTOList.size(), postDTOList);
        }
    }

    public PostResponseDTO getPostsByTag(int offset, int limit, String tag) {
        Pageable pageable = PageRequest.of(offset, limit);
            List<PostDTO> postDTOList = postDao.findAllByTag(pageable, tag).get().map(PostDTO::new).collect(Collectors.toList());
        return new PostResponseDTO(postDTOList.size(), postDTOList);
    }
}
