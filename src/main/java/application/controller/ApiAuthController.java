package application.controller;


import application.api.response.CheckResponse;
import application.service.AuthService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/api/auth/")
public class ApiAuthController {

    private final AuthService authService;

    @Autowired
    public ApiAuthController(AuthService authService) {
        this.authService = authService;
    }

    @GetMapping(value = "check")
    public CheckResponse check() {
        return authService.getCheckResponse();
    }
}
