Кароче как запускать майн сервер 
или какую то хуйню на codespace бытро и понятно. Погнали!

Кароче если нужны порты то нам нужно обратится ngrok (устанавливаем):

wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz

tar -xvzf ngrok-v3-stable-linux-amd64.tgz

получение дпступа к файлу: chmod +x ./ngrok

./ngrok authtoken (token)

и запуск порта ./ngrok tcp 25565

Но если вы по какой то причине не можете подключить карточку к ngrok, то у вас нету доступа к TCP портам
есть решение. Pinggy!

ssh -p 443 -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -R0:localhost:(ПОРТ СЕРВЕРА) tcp@a.pinggy.io

Запуск сервера: java -Xmx6G -jar server.jar

Если вы не слепой то там на пол экрана фаловый менеджер.
Удачи.
Все вопросы мне в дс eyecrasher07
