package application.model;


import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Entity
@Table(name = "global_settings")
public class GlobalSetting {

    public GlobalSetting() {
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;

    @NotNull
    @Column(name = "code", columnDefinition = "VARCHAR(255)")
    private String code;

    @NotNull
    @Column(name = "name", columnDefinition = "VARCHAR(255)")
    private String name;

    @NotNull
    @Column(name = "value", columnDefinition = "VARCHAR(255)")
    private String value;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
