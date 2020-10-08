package application.controller;

import application.dto.post.response.PostResponseDTO;
import application.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.web.bind.annotation.*;


@RestController
public class ApiPostController {

    private final PostService postService;

    @Autowired
    public ApiPostController(PostService postService) {
        this.postService = postService;
    }

    @GetMapping(value = "/api/post{offset}{limit}{mode}")
    public PostResponseDTO getPosts(@PathVariable(name = "offset") String offset,
                                    @PathVariable(name = "limit") String limit,
                                    @PathVariable(name = "mode") String mode) {
        return postService.getPosts();
    }
}
