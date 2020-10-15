package application.dao;

import application.model.GlobalSetting;

import java.util.List;

public interface SettingsDao {

    List<GlobalSetting> findAll();
}
