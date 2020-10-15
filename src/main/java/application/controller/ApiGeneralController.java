package application.controller;

import application.api.response.CalendarResponse;
import application.dto.tag.response.TagsResponseDTO;
import application.api.response.InitResponse;
import application.api.response.SettingsResponse;
import application.service.GeneralService;
import application.service.SettingsService;
import application.service.TagService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping(value = "/api/")
public class ApiGeneralController {


    private final InitResponse initResponse;
    private final SettingsService settingsService;
    private final TagService tagService;
    private final GeneralService generalService;

    @Autowired
    public ApiGeneralController(InitResponse initResponse, SettingsService settingsService, TagService tagService, GeneralService generalService) {
        this.initResponse = initResponse;
        this.settingsService = settingsService;
        this.tagService = tagService;
        this.generalService = generalService;
    }

    @GetMapping(value = "init")
    public InitResponse init() {
        return initResponse;
    }

    @GetMapping(value = "settings")
    public SettingsResponse settings() {
        return settingsService.getGlobalSettings();
    }

    @GetMapping(value = "tag")
    public ResponseEntity<TagsResponseDTO> getTags() {
        return ResponseEntity.ok(tagService.getTags());
    }

    @GetMapping(value = "calendar")
    @ResponseBody
    public CalendarResponse calendar (@RequestParam(required = false, defaultValue = "2020") Integer year){
        return generalService.getPostsByYear(year);
    }

}
