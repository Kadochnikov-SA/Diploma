package application.service;


import application.dao.PostDao;
import application.dto.post.response.PostDTO;
import application.dto.post.response.PostResponseDTO;
import application.model.ModerationStatus;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
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
        Pageable pageable;
        PostResponseDTO postResponseDTO;
        switch (mode) {
            case ("recent"):
                pageable = PageRequest.of(offset, limit, Sort.by("time").descending());
                postResponseDTO = getPostsSortedByTime(pageable);
                break;
            case ("early"):
                pageable = PageRequest.of(offset, limit, Sort.by("time").ascending());
                postResponseDTO = getPostsSortedByTime(pageable);
            case ("best"):
                pageable = PageRequest.of(offset, limit);
                postResponseDTO = getPostsSortedByLikes(pageable);
                break;
            case ("popular"):
                pageable = PageRequest.of(offset, limit);
                postResponseDTO = getPostsSortedByComments(pageable);
                break;
            default:
                postResponseDTO = new PostResponseDTO();
        }
        return postResponseDTO;
    }

    public PostResponseDTO getPostsByDate(int offset, int limit, String stringDate) throws ParseException {
        Pageable pageable = PageRequest.of(offset, limit);
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date date = sdf.parse(stringDate);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(Calendar.HOUR, 0);
        calendar.set(Calendar.MINUTE, 0);
        calendar.set(Calendar.SECOND, 1);
        Date from = calendar.getTime();
        calendar.set(Calendar.HOUR, 23);
        calendar.set(Calendar.MINUTE, 59);
        calendar.set(Calendar.SECOND, 59);
        Date to = calendar.getTime();
        List<PostDTO> postDTOList = postDao.findAllByDate(pageable, from, to)
                .get()
                .map(PostDTO::new)
                .collect(Collectors.toList());
        return new PostResponseDTO(postDTOList.size(), postDTOList);
    }


    private PostResponseDTO getPostsSortedByTime(Pageable pageable) {
        List<PostDTO> postDTOList = postDao
                .findAllOrderByTime(pageable)
                .get()
                .filter(p -> p.getModerationStatus() == ModerationStatus.ACCEPTED
                        && p.getIsActive() == 1
                        && p.getTime().getTime() < System.currentTimeMillis())
                .map(PostDTO::new)
                .collect(Collectors.toList());
        return new PostResponseDTO(postDTOList.size(), postDTOList);
    }

    private PostResponseDTO getPostsSortedByLikes(Pageable pageable) {
        List<PostDTO> postDTOList = postDao
                .findAllOrderByLikes(pageable)
                .get()
                .map(PostDTO::new)
                .collect(Collectors.toList());
        return new PostResponseDTO(postDTOList.size(), postDTOList);
    }

    private PostResponseDTO getPostsSortedByComments(Pageable pageable) {
        List<PostDTO> postDTOList = postDao
                .findAllOrderByComments(pageable)
                .get()
                .map(PostDTO::new)
                .collect(Collectors.toList());
        return new PostResponseDTO(postDTOList.size(), postDTOList);
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
