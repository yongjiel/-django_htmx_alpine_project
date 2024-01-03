#/bin/bash 

python3 /root/back_end/manage.py makemigrations api
python3 /root/back_end/manage.py migrate
python3 /root/back_end/manage.py runserver 0.0.0.0:8001