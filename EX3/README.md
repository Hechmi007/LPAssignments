\# Exercice 03 - Docker WordPress



\## Introduction



This exercise consists of deploying a WordPress website using Docker and docker-compose with nginx, php and mariadb.



The project was created inside a Linux virtual machine and then exported to GitHub.



\---



\## Objective



\* Create docker-compose.yml

\* Configure nginx

\* Install WordPress

\* Use shared volume

\* Run containers

\* Access WordPress



\---



\## Project Structure



```

EX3

&#x20;├── docker-wordpress

&#x20;│     docker-compose.yml

&#x20;│     nginx

&#x20;│     php

&#x20;│     mariadb

&#x20;│     wordpress

&#x20;├── screenshots

&#x20;└── README.md

```



\---



\## Run Project



Inside docker-wordpress folder:



```

docker-compose up -d

```



Open browser:



```

http://localhost

```



\---



\## Screenshots



\### WordPress



!\[WordPress](screenshots/wp.png)



\### Installation



!\[Install](screenshots/INSTQLLOS.png)



\### Internet



!\[Internet](screenshots/in.png)



\### Containers



!\[Docker](screenshots/i.png)



\---



\## Result



WordPress successfully deployed using Docker.



\---



\## Author



Hechmi



