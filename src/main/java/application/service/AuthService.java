package application.service;

import application.api.response.CheckResponse;
import application.model.User;
import org.springframework.stereotype.Service;

import java.util.Date;

@Service
public class AuthService {

    public CheckResponse getCheckResponse() {
    CheckResponse checkResponse = new CheckResponse();
        checkResponse.setResult(true);
        User user = new User();
        user.setName("UserName");
        user.setPassword("password");
        user.setEmail("User@mial.ru");
        user.setId(1);
        user.setIsModerator(1);
        user.setRegistrationTime(new Date());
        checkResponse.setUser(user);
        return checkResponse;
    }
}
