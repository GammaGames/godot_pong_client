To run this project and connect to the docker server, run the following commands (on Ubuntu, commands might vary by system):

Downloading the docker image
---
```sh
docker pull gammagames/godot_pong_server
docker run gammagames/godot_pong_server
docker ps -q | xargs docker inspect --format '{{ .Id }} - {{ .Name }} - {{ .NetworkSettings.IPAddress }}'
```
Note: The last command will print out the server's IP, this is important to connect to the server.

Connecting to the server
---
1. Clone this repo, it is just the default multiplayer pong demo from godotengine/godot-demo-projects
2. Open `project.godot`
3. Press F5 or run lobby.tscn
4. Enter the IP that we got while installing the server into the text input and click connect
5. You should be connected to a very basic server hosted on docker
