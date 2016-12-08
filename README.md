# SERVER-SCRIPT

Q-A:
###Q: Что это?
A: Скрипты к серверу (протестирован на aws.amazon.com) для работы с
Jupyter notebook и не только!

###Q: Как работает?
A:
1. Вначале вносим данные о своем сервере в файл config.txt (Public IP, password)
2. Если сервер без GPU, запускаем launcher.sh, который создаст подключение к серверу, загрузит
необходимые программы и библиотеки на сервер и выполнит подключение к Jupyter notebook ( подключаемся к Jupyter notebook так: https://publicIP:8889/, где publicIP - публичный IP вашего сервера). Если сервер с GPU, запускаем gpu_launcher.sh
3. Для работы с сервером в консольном режиме требуется запустить скрипт
open_server_console.sh, который просто подключается к указанному вами в config.txt
серверу
4. Для загрузки файлов на сервер используйте скрипт load_file_to_server.sh. Его синтаксис:
sh load_file.sh file1 file2 file3 ...
где filen - путь на вашем компьютере до файла. Все файлы загружаются в ~/
5. Для скачивания файлов с сервера используйте скрипт save_file.sh. Его синтаксис:
sh save_file_from_server.sh PATH_IN_YOUR_COMPUTER file1 file2 file3
где filen - это ПОЛНЫЙ ПУТЬ К ФАЙЛУ. Обычно, это /home/ubuntu/...
