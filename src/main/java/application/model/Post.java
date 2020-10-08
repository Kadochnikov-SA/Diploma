package application.model;
import org.springframework.format.annotation.DateTimeFormat;
import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "posts")
public class Post {

    public Post() {
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;

    @NotNull
    @Column(name = "is_active")
    private int isActive;

    @NotNull
    @Column(name = "moderation_status")
    @Enumerated(EnumType.STRING)
    private ModerationStatus moderationStatus = ModerationStatus.NEW;

    @Column(name = "moderator_id", columnDefinition = "INT")
    private int moderatorId;

    @Column(name = "user_id", columnDefinition = "INT", insertable = false, updatable = false)
    private int userId;

    @NotNull
    @DateTimeFormat
    @Column(name = "time")
    private Date time;

    @NotNull
    @Column(name = "title",columnDefinition = "VARCHAR(255)")
    private String title;

    @NotNull
    @Column(name = "text", columnDefinition = "TEXT")
    private String text;

    @NotNull
    @Column(name = "view_count", columnDefinition = "INT")
    private int viewCount;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    @OneToMany(mappedBy = "post")
    private List<PostVote> postVotes;

    @OneToMany(mappedBy = "post")
    private List<PostComment> comments;

    @ManyToMany
    @JoinTable (name = "tag2post",
    joinColumns = @JoinColumn(name = "post_id"),
    inverseJoinColumns = @JoinColumn(name = "tag_id"))
    private List<Tag> tags;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getIsActive() {
        return isActive;
    }

    public void setIsActive(int isActive) {
        this.isActive = isActive;
    }

    public ModerationStatus getModerationStatus() {
        return moderationStatus;
    }

    public void setModerationStatus(ModerationStatus moderationStatus) {
        this.moderationStatus = moderationStatus;
    }

    public int getModeratorId() {
        return moderatorId;
    }

    public void setModeratorId(int moderatorId) {
        this.moderatorId = moderatorId;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public int getViewCount() {
        return viewCount;
    }

    public void setViewCount(int viewCount) {
        this.viewCount = viewCount;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public List<PostVote> getPostVotes() {
        return postVotes;
    }

    public void setPostVotes(List<PostVote> postVotes) {
        this.postVotes = postVotes;
    }

    public List<PostComment> getComments() {
        return comments;
    }

    public void setComments(List<PostComment> comments) {
        this.comments = comments;
    }

    public List<Tag> getTags() {
        return tags;
    }

    public void setTags(List<Tag> tags) {
        this.tags = tags;
    }
}
