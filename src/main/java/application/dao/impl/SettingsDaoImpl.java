package application.dao.impl;

import application.dao.SettingsDao;
import application.model.GlobalSetting;
import application.repository.SettingsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Component
public class SettingsDaoImpl implements SettingsDao {

    private final SettingsRepository settingsRepository;

    @Autowired
    public SettingsDaoImpl(SettingsRepository settingsRepository) {
        this.settingsRepository = settingsRepository;
    }

    @Override
    public List<GlobalSetting> findAll() {
        Iterator<GlobalSetting> settingIterator = settingsRepository.findAll().iterator();
        List<GlobalSetting> settings = new ArrayList<>();
        while (settingIterator.hasNext()) {
            settings.add(settingIterator.next());
        }
        return settings;
    }
}
