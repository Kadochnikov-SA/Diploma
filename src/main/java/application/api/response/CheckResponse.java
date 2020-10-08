package application.api.response;

import application.model.User;
import org.springframework.stereotype.Component;

@Component
public class CheckResponse {

    private boolean result;
    private User user;

    public boolean isResult() {
        return result;
    }

    public void setResult(boolean result) {
        this.result = result;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
