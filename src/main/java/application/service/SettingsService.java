package application.service;

import application.api.response.SettingsResponse;
import application.dao.SettingsDao;
import application.model.GlobalSetting;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SettingsService {

    private final SettingsDao settingsDao;

    @Autowired
    public SettingsService(SettingsDao settingsDao) {
        this.settingsDao = settingsDao;
    }

    public SettingsResponse getGlobalSettings() {
        SettingsResponse settingsResponse = new SettingsResponse();
        for (GlobalSetting setting : settingsDao.findAll()) {
            if (setting.getCode().equals("MULTIUSER_MODE")) {
                settingsResponse.setMultiuserMode(setting.getValue().equals("YES"));
            } else if (setting.getCode().equals("POST_PREMODERATION")) {
                settingsResponse.setPostPremoderation(setting.getValue().equals("YES"));
            } else if (setting.getCode().equals("STATISTICS_IS_PUBLIC")) {
                settingsResponse.setStatisticsIsPublic(setting.getValue().equals("YES"));
            }
        }
        return settingsResponse;
    }

}

