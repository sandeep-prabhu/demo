django:               # ID declaration
  pkg:                # state declaration
    - installed       # function declaration

virtualenvwrappper secondsite:
    cmd.run:
       - names:
         - cd /data/django && mkvirtualenv secondsite
         - django-admin.py startproject sample
         - cd sample && ./manage.py migrate
         - echo 'STATIC_ROOT = os.path.join(BASE_DIR, "static/")' >> sample/settings.py
         - cd sample/
         - ./manage.py collectstatic
         - ./manage.py runserver 0.0.0.0:8000

