package application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * A public class that describes controllers for non API requests
 * @author Sergey Kadochnikov
 * @version 1.0
 */

@Controller
public class DefaultController {

    @GetMapping("/")
    public String index(Model model) {
    return "index";
    }

}
