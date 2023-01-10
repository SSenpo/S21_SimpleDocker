## Part II
### Операции с контейнером


- Прочитать конфигурационный файл nginx.conf внутри докер контейнера через команду exec
![Doc.U.Ment](screen/0.png)


- Создать на локальной машине файл nginx.conf

- Настроить в нем по пути /status отдачу страницы статуса сервера nginx
![Doc.U.Ment](screen/1.png)


- Скопировать созданный файл nginx.conf внутрь докер образа через команду docker cp
![Doc.U.Ment](screen/2.png)


- Перезапустить nginx внутри докер образа через команду exec
![Doc.U.Ment](screen/3.png)


- Проверить, что по адресу localhost:80/status отдается страничка со статусом сервера nginx
![Doc.U.Ment](screen/5.png)


- Экспортировать контейнер в файл container.tar через команду export
![Doc.U.Ment](screen/7.png)


- Остановить контейнер
![Doc.U.Ment](screen/8.png)


- Удалить образ через docker rmi [image_id|repository], не удаляя перед этим контейнеры
![Doc.U.Ment](screen/9.png)

- Удалить остановленный контейнер
![Doc.U.Ment](screen/10.png)


- Импортировать контейнер обратно через команду import
![Doc.U.Ment](screen/11.png)


- Запустить импортированный контейнер
![Doc.U.Ment](screen/12.png)


- Проверить, что по адресу localhost:80/status отдается страничка со статусом сервера nginx
![Doc.U.Ment](screen/13.png)