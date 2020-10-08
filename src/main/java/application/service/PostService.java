package application.service;


import application.dto.post.response.PostDTO;
import application.dto.post.response.PostResponseDTO;
import application.dto.user.response.UserDTO;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

import java.util.List;

@Service
public class PostService {


    public PostResponseDTO getPosts() {
        PostResponseDTO responseDTO = new PostResponseDTO();
        responseDTO.setCount(2);
        UserDTO userDTO = new UserDTO(1, "Some User");
        List<PostDTO> postDTOS = new ArrayList<>();
        for (int i = 0; i < 15; i++) {
            PostDTO postDTO = new PostDTO(i, System.currentTimeMillis(), userDTO, "New Post " + i, "SomeTest", i, 1, 3, 10);
            postDTOS.add(postDTO);
        }
        responseDTO.setPosts(postDTOS);
        return responseDTO;
    }

}
