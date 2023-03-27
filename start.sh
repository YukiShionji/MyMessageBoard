 image: gitpod/workspace-full-vnc

# List the start up tasks. Learn more: https://www.gitpod.io/docs/configure/workspaces/tasks
tasks:
  - name: install packages and start app
    command: bash start.sh

# List the ports to expose. Learn more: https://www.gitpod.io/docs/configure/workspaces/ports
ports:
  - name: flask
    description: Port 5000 for the flask
    port: 5000
    onOpen: open-browser
vscode:
  extensions:
    - samuelcolvin.jinjahtml
    - ms-python.black-formatter
    - ms-python.isort
    - ms-python.python
