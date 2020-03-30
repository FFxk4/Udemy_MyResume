package service;

/**
 * Сервис обработки имен
 */
public class NameService {

    public static NameService getInstance() {
        return new NameService();
    }

    /**
     * Возвращает имя в верхнем регистре
     * @param name
     * @return String upper case
     */
    public String convertName(String name) {
        return name.toUpperCase();
    }
}
