/home/vagrant/salt/roots/venv:
virtualenv.managed:
    - no_site_packages: True
    - runas: vagrant
    - requirements: salt://django/requirements.txt
    - require:
        - pkg: python-virtualenv
