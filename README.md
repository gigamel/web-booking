# Проект: Запись онлайн #

`Описание:` сервис для записи в парикмахерскую онлайн с возможностью уведомлений
в часто используемые соц. сети, например `vk`, `whatsapp`, `instagram`,
`telegram` (бесплатно), а также на почту.

## Стек технологий ##

1. Язык программирования PHP
2. Сервер БД MySQL
3. Для фронтенда админ-панели https://github.com/gigamel/AdminLTE
4. Для фронтенда публичной части либо п.3 (если возможно), либо bootstrap5

## Форма записи ##

Реализовать удобную настройку полей формы, их обязательность и тип валидации
в административной панели.

## Сущности и их описание в БД ##

1. Подписка
2. Клиент
3. Услуга
4. Группа настроек
5. Настройка

## Предварительная структура таблиц БД ##

1. `Подписка (subscribe)`
- id
- client_id
- service_scheme
- comment
- when

2. `Клиент (client)`
- id
- phone
- status (active, ban)

3. `Услуга (service)`
- id
- title
- price

4. `Настройка (setting)`
- id
- group_id
- scheme

5. `Группа настроек (settings_group)`
- id
- title

## Todolist ##
1. Написать дамп для создания необходимых таблиц БД. Оформить в виде файла db.sql
2. Собрать фронтенд административной панели
3. Собрать фронтенд публичной части с содержанием в виде формы записи онлайн
4. Продумать структуру директорий проекта
