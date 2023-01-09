## Part I

- Взять официальный докер образ с nginx и выкачать его при помощи docker pull
![Doc.U.Ment](screen/1.png)


- Проверить наличие докер образа через docker images
![Doc.U.Ment](screen/2.png)


- Запустить докер образ через docker run -d [image_id|repository]

- Проверить, что образ запустился через docker ps
![Doc.U.Ment](screen/3.png)


- Посмотреть информацию о контейнере через docker inspect [container_id|container_name]

- По выводу команды определить и поместить в отчёт размер контейнера, список замапленных портов и ip контейнера
![Doc.U.Ment](screen/4.png)![Doc.U.Ment](screen/4.1.png)![Doc.U.Ment](screen/4.2.png)

- Остановить докер образ через docker stop [container_id|container_name]

- Проверить, что образ остановился через docker ps
![Doc.U.Ment](screen/8.png)


- Запустить докер с замапленными портами 80 и 443 на локальную машину через команду run
![Doc.U.Ment](screen/5.png)

- Проверить, что в браузере по адресу localhost:80 доступна стартовая страница nginx


- Перезапустить докер контейнер через docker restart [container_id|container_name]
![Doc.U.Ment](screen/6.png)


- Проверить любым способом, что контейнер запустился
![Doc.U.Ment](screen/7.png)