# Melbourne Datathon - Application


> This repository is created for 2019 Melbourne datathon Data2app

> All source codes for the dash-based web application are stored here

## Navigtion

- [What is Dash?](#what-is-it)
- [Setup Project](#setup-project)
- [Branching Strategy](#branching-strategy)


## What is Dash?
- Dash is a productive Python framework for building web applications. Written on top of Flask, Plotly.js, and React.js, Dash is ideal for building data visualization apps with highly custom user interfaces in pure Python.
- More [ready to use Dash templates](https://dash-gallery.plotly.host/Portal/)



## Setup Project
---
#### 0. Clone this repo


#### 1. Install pre-commit and code formater
```console
pip3 install pre-commit black
pre-commit install
```

#### 2. Download Docker Desktop
[Link](https://www.docker.com/products/docker-desktop)


#### 3. Build a docker dev image
```console
docker build -t app:dev .
```
-Notes
* Make sure docker is running
* Make sure cd into the same dir where Dockerfile is located before running the above command
* Don't forget the dot .


#### 4. Run the app in docker container
```console
docker run -it -p 8050:8050  app:dev /bin/bash
```
-Notes
* Make sure docker is running
* Make sure cd into the same dir where Dockerfile is located before running the above command


#### 5. Stop the running container
Press keyborad "Control" + "C"


#### 6. Remove stopped container
```console
docker system prune
```

## 7. Branching Strategy
![Branching Strategy](https://i.ibb.co/h26Hgrf/Items-1.png)
