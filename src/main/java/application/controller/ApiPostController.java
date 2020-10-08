package application.controller;

import application.dto.post.request.PostRequestDTO;
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

    @GetMapping(value = "/api/post")
    @ResponseBody
    public PostResponseDTO getPosts(@RequestParam Integer offset,
                                    @RequestParam Integer limit,
                                    @RequestParam String mode) {
        PostRequestDTO postRequestDTO = new PostRequestDTO(offset,limit,mode);
        return postService.getPosts();
    }
}
