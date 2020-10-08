package application.dto.tag.response;

public class TagDTO {

    private String name;
    private double weight;

    public TagDTO(String name, double weight) {
        this.name = name;
        this.weight = weight;
    }

    public TagDTO() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getWeight() {
        return weight;
    }

    public void setWeight(double weight) {
        this.weight = weight;
    }
}
