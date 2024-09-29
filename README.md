
# Запуск Minecraft сервера на GitHub Codespaces

Это руководство поможет вам быстро запустить Minecraft сервер на GitHub Codespaces. Следуйте шагам ниже для настройки окружения и запуска.

## Шаги по настройке

### 1. Установка Ngrok для перенаправления портов
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

### 2. Использование Pinggy (если нет доступа к Ngrok TCP)
Если по какой-то причине у вас нет возможности подключить банковскую карту к Ngrok и вы не можете использовать TCP порты, воспользуйтесь **Pinggy**. Выполните следующую команду:

```bash
ssh -p 443 -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -R 0:localhost:<ПОРТ_СЕРВЕРА> tcp@a.pinggy.io
```

> **Примечание:** Бесплатная версия Pinggy работает только 1 час, в платной версии нет ограничений по времени.

### 3. Запуск Minecraft сервера
Теперь можно запустить сервер с помощью команды:

```bash
bash java -Xmx6G -jar server.jar
```

## Обратная связь
Если возникнут вопросы, пишите мне в Discord: **eyecrasher07**

Удачи!
