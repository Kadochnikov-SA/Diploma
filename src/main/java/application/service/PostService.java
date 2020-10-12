package application.service;


import application.dao.PostDao;
import application.dto.post.response.PostDTO;
import application.dto.post.response.PostResponseDTO;
import application.dto.user.response.UserDTO;
import application.model.Post;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class PostService {


    private final PostDao postDao;

    @Autowired
    public PostService(PostDao postDao) {
        this.postDao = postDao;
    }

    public PostResponseDTO getPosts() {
        return toPostResponseDto(postDao.getAll());
    }


    private PostResponseDTO toPostResponseDto(List<Post> posts) {
        List<PostDTO> postDTOList = posts.stream()
                .map(PostDTO::new).collect(Collectors.toList());
        return new PostResponseDTO(postDTOList.size(), postDTOList);
    }
}
