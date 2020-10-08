package application;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.SpringApplication;

/**
 * Main class of the application
 * @author Sergey Kadochnikov
 * @version 1.0
 */

@SpringBootApplication
public class Application {
    public static void main(String[] args) {

    SpringApplication.run(Application.class, args);


    // TODO 1. Тестирование контроллеров. Mockito, JUnit.
    // TODO 2. Разобраться с Travis
    // TODO 3. Миграция БД.

    }
}
