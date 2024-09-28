Кароче как запускать майн сервер 
или какую то хуйню бытро и понятно. Погнали!

Кароче если нужны порты то нам нужно обратится ngrok (устанавливаем):

wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz

tar -xvzf ngrok-v3-stable-linux-amd64.tgz

получение дпступа к файлу: chmod +x ./ngrok

./ngrok authtoken (token)

и запуск порта ./ngrok tcp 25565
----------------------------------------------------------------------------
Запуск сервера: java -Xmx6G -jar server.jar

Если вы не слепой то там на пол экрана фаловый менеджер.
Удачи.
Все вопросы мне в дс eyecrasher07
