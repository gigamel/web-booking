# Клиенты
CREATE TABLE IF NOT EXISTS `client` (
    `id` INT(5) NOT NULL AUTO_INCREMENT,
    `phone` VARCHAR(11) NOT NULL,
    PRIMARY KEY (`id`)
);

# Записи
CREATE TABLE IF NOT EXISTS `subscribe` (
    `client_id` INT(5) NOT NULL,
    `comment` TEXT,
    `when` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
);
