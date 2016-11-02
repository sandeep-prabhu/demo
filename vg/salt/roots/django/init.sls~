include:
- requirements

/home/vagrant/salt/roots/venv:
    virtualenv.managed:
        - no_site_packages: True
        - runas: vagrant
        - requirements: salt://django/requirements.txt
        - require:
            - pkg: python-virtualenv

mkvirtualenv firstsite:
    cmd.run:
       - names:
         - mkvirtualenv firstsite
         - django-admin.py startproject firstsite
         
