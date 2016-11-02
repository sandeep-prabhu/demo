python-pip:
       pkg:
          - installed

virtualenvwrapper:
  pip.installed:
    - require:
      - pkg: python-pip

virtualenv:
      cmd.run:
         - names:
           - echo "export WORKON_HOME=~/Env" >> ~/.bashrc
           - echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
           - source ~/.bashrc
