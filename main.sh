 mkdir reminiscence

 cd reminiscence

 virtualenv -p python3 venv

 source venv/bin/activate

 cd venv

 git clone https://github.com/kanishka-linux/reminiscence.git

 cd reminiscence

 pip install -r requirements.txt

 mkdir logs archive tmp
  python manage.py migrate
python manage.py makemigrations --merge
 python manage.py generatesecretkey
 python manage.py nltkdownload

pip install wkhtmltopdf
pip install chromium
 



 python manage.py runserver 0.0.0.0:8000 