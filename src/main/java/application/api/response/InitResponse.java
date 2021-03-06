package application.api.response;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Component;

@Component
@PropertySource(value = "classpath:/application.yml", encoding = "UTF-8")
public class InitResponse {

    @Value("${blog.title}")
    private String title;

    @Value("${blog.subtitle}")
    private String subtitle;

    @Value("${blog.phone}")
    private String phone;

    @Value("${blog.email}")
    private String email;

    @Value("${blog.copyright}")
    private String copyright;

    @Value("${blog.copyrightForm}")
    private String copyrightForm;


    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getSubtitle() {
        return subtitle;
    }

    public void setSubtitle(String subtitle) {
        this.subtitle = subtitle;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCopyright() {
        return copyright;
    }

    public void setCopyright(String copyright) {
        this.copyright = copyright;
    }

    public String getCopyrightForm() {
        return copyrightForm;
    }

    public void setCopyrightForm(String copyrightForm) {
        this.copyrightForm = copyrightForm;
    }
}
