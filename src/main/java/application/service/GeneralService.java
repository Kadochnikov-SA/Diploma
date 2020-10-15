package application.service;

import application.api.response.CalendarResponse;
import application.dao.PostDao;
import application.model.Post;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.text.SimpleDateFormat;
import java.util.*;
import java.util.stream.Collectors;

@Component
public class GeneralService {

    private final PostDao postDao;

    @Autowired
    public GeneralService(PostDao postDao) {
        this.postDao = postDao;
    }

    public CalendarResponse getPostsByYear(Integer year) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(year, Calendar.JANUARY, 1, 0, 0, 1);
        Date from = calendar.getTime();
        calendar.set(year, Calendar.DECEMBER, 31, 23, 59, 59);
        Date to = calendar.getTime();
        postDao.findAllByYear(from, to);
        return new CalendarResponse(getAllYearsWhenMadePublication(postDao.findAllPublicationDate()),
                getDatesAndNumberOfPublication(postDao.findAllByYear(from, to)));
    }


    private List<Integer> getAllYearsWhenMadePublication(List<Date> dates) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy");
        return dates.stream().map(sdf::format).map(Integer::parseInt).distinct().sorted().collect(Collectors.toList());
    }

    private Map<String, Integer> getDatesAndNumberOfPublication(List<Post> posts) {
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Map<String, Integer> datesAndNumberOfPublication = new HashMap<>();
        for (Post post : posts) {
            datesAndNumberOfPublication.computeIfPresent(sdf.format(post.getTime()), ((s, integer) -> integer += 1));
            datesAndNumberOfPublication.putIfAbsent(sdf.format(post.getTime()), 1);
        }
        return datesAndNumberOfPublication;
    }
}
