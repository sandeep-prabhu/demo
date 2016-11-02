django:
  pip.installed:
    - name: django >= 1.6, <= 1.7
    - require:
      - pkg: python-pip


/data/django:
    cmd.run:
       - names:
         - django-admin.py startproject sample
         - cd sample && ./manage.py migrate
         - echo 'STATIC_ROOT = os.path.join(BASE_DIR, "static/")' >> sample/settings.py
         - cd sample/
       
        
        
