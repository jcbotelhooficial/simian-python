packages:
  yum:
    git: []

commands:
  01_upgrade_pip:
    command: /opt/python/run/venv/bin/pip install --upgrade pip
    ignoreErrors: false