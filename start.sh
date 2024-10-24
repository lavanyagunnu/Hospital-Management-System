# https://testdriven.io/courses/tdd-flask/getting-started/
mkdir flask-tdd-docker && cd flask-tdd-docker
mkdir src
python3.12 -m venv env
source env/bin/activate

#pip install -r requirements

export FLASK_APP=src/__init__.py
python manage.py run