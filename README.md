
# Запуск Minecraft сервера на GitHub Codespaces

## 1. Запуск Minecraft сервера
Когда вы уже загрузили ядро то можно запустить сервер:

```bash
java -Xmx6G -jar server.jar
```

## 2. Шаги по настройке портов (чтобы с друзьями играть)

### Установка Ngrok для перенаправления портов
Если вам нужно открыть порты, используйте **Ngrok**. Выполните следующие команды:

```bash
# Скачиваем Ngrok
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz

# Распаковываем архив
tar -xvzf ngrok-v3-stable-linux-amd64.tgz

# Делаем файл исполняемым
chmod +x ./ngrok

# Вводим токен авторизации
./ngrok authtoken <ВАШ_ТОКЕН>

# Открываем порт для Minecraft сервера
./ngrok tcp 25565
```
> **Примечание:** Чтобы открыть TCP порт на ngrok вам необходимо привязать карточку для удостоверения личности.

### Использование Pinggy (если нет доступа к Ngrok TCP)
Если по какой-то причине у вас нет возможности подключить банковскую карту к Ngrok и вы не можете использовать TCP порты, воспользуйтесь **Pinggy**. Выполните следующую команду:

```bash
ssh -p 443 -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -R 0:localhost:ПОРТ_СЕРВЕРА tcp@a.pinggy.io
```

> **Примечание:** Бесплатная версия Pinggy работает только 1 час, в платной версии нет ограничений по времени.

### Использование Playit для открытия портов
Еще один способ открыть порты — использовать **Playit**. Сначала выполните следующие команды:

```bash
# Делаем скрипт установки исполняемым
chmod +x ./installplayit.sh

# Устанавливаем Playit
./installplayit.sh
```

После установки просто запустите Playit командой и переходите по ссылке, а дальше уже всё в ваших руках:

```bash
playit
```

## Обратная связь
Если возникнут вопросы, пишите мне в Discord: **eyecrasher07**

Удачи!
