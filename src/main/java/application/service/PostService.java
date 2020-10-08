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
        UserDTO userDTO = new UserDTO(1,"Some User");
        PostDTO postDTO = new PostDTO(1,System.currentTimeMillis(),userDTO,
                "New Post","Text Text Text Text",
                5,1,0,9);
        PostDTO postDTO2 = new PostDTO(2,System.currentTimeMillis(),userDTO,
                "New Post2","Text Text Text Text",
                3,1,4,9);
        List<PostDTO> postDTOS = new ArrayList<>();
        postDTOS.add(postDTO);
        postDTOS.add(postDTO2);
        responseDTO.setPosts(postDTOS);
        return responseDTO;
    }

}
