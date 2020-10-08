package application.controller;

import application.api.response.InitResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * A public class that describes controllers for non API requests
 *
 * @author Sergey Kadochnikov
 * @version 1.0
 */

@Controller
public class DefaultController {

    private final InitResponse initResponse;

    @Autowired
    public DefaultController(InitResponse initResponse) {
        this.initResponse = initResponse;
    }

    @GetMapping("/")
    public String index(Model model) {
        return "index";
    }

}
