package application.model;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.List;

@Entity
@Table(name = "tags")
public class Tag {

    public Tag() {
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;

    @NotNull
    @Column(name = "name", columnDefinition = "VARCHAR(255)")
    private String name;

    @ManyToMany
    @JoinTable(name = "tag2post",
    joinColumns = @JoinColumn(name = "tag_id"),
    inverseJoinColumns = @JoinColumn(name = "post_id"))
    private List<Post> posts;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }


}
