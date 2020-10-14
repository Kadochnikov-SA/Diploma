package application.controller;


import application.dto.post.response.PostResponseDTO;
import application.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping("api/post")
public class ApiPostController {

    private final PostService postService;

    @Autowired
    public ApiPostController(PostService postService) {
        this.postService = postService;
    }

    @GetMapping
    @ResponseBody
    public ResponseEntity<PostResponseDTO> getPosts(@RequestParam(required = false, defaultValue = "0") Integer offset,
                                                    @RequestParam(required = false, defaultValue = "10") Integer limit,
                                                    @RequestParam(required = false, defaultValue = "recent") String mode) {

        return ResponseEntity.ok(postService.getPosts(offset, limit, mode));
    }

    @GetMapping("search")
    @ResponseBody
    public ResponseEntity<PostResponseDTO> getPostsBySearchQuery(@RequestParam(required = false, defaultValue = "0") Integer offset,
                                                                 @RequestParam(required = false, defaultValue = "10") Integer limit,
                                                                 @RequestParam(defaultValue = "") String query) {
        return ResponseEntity.ok(postService.getPostsBySearchQuery(offset, limit, query));
    }

    @GetMapping("byTag")
    @ResponseBody
    public ResponseEntity<PostResponseDTO> getPostsByTag(@RequestParam(required = false, defaultValue = "0") Integer offset,
                                                         @RequestParam(required = false, defaultValue = "10") Integer limit,
                                                         @RequestParam String tag) {
        return ResponseEntity.ok(postService.getPostsByTag(offset, limit, tag));
    }
}
