This is a basic example of running a godot headless server through Docker. It clones another repo (GammaGames/godot_pong_server) and runs the server inside an image.

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

The image shuts down when the player disconnects

![alt text](https://github.com/GammaGames/godot_pong_client/raw/master/image.png)
