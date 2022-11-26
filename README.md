# OnDuken Platform | for AITUHackDay: GIS Technologies Hackathon (KazAeroSpace)
[**OnDuken**](https://github.com/Bioneisme/kazaerospace_hackathon_backend) - Platform for finding products in various stores and view stores on the map.

*The technical task was provided by [KazAeroSpace](https://kazaerospace.kz/), during [AITUHackDay: GIS Technologies](http://hackaton.astanait.edu.kz/).*

- [Navigation](#navigation)
    - [Technologies](#technologies)
    - [Endpoints](#endpoints)
    - [Screenshots](#screenshots)
    - [Installation](#prerequisites)
    - [Docker](#docker)

## Technologies:
* **Front:** React.js, Redux.js, Swiper.js, Material UI
* **Back:** Node.js, TypeScript, Express.js, MikroORM, PostgreSQL
* **Deploy:** Docker, docker-compose, (Nginx)

## Endpoints:
* ...
* ...
* ...
* ...

## Screenshots:
![image](https://user-images.githubusercontent.com/92920845/204086374-ee11214a-119d-4fa9-bfe3-a95a41d3ca4c.png)
![image](https://user-images.githubusercontent.com/92920845/204086380-4f9a939b-a164-42cb-8b3e-c2d38d3eaf4e.png)
![image](https://user-images.githubusercontent.com/92920845/204086387-1c4020e6-16ef-4e5d-a1e8-253794844487.png)
![image](https://user-images.githubusercontent.com/92920845/204086401-fa253605-cc35-4ca1-892b-8598a01472e8.png)
![image](https://user-images.githubusercontent.com/92920845/204086411-7d031a4c-3369-4ba9-83a8-e555512e340f.png)


## Getting Started
### Prerequisites
* NodeJS, NPM (https://www.npmjs.com/get-npm)
* ReactJS (https://reactjs.org)
* PostgreSQL (https://www.postgresql.org)

### Installing
```bash
# Get the latest snapshot
git clone https://github.com/Bioneisme/onduken_hackathon.git
```
``` bash
# Change directory
cd onduken_hackathon
```
``` bash
# Init submodules
git submodule init
```
``` bash
# Update submodules
git submodule update
```
``` bash
# Install dependencies in server side
cd server && npm install
# Install dependencies in client side
cd client && npm install
```
In *server* create an .env file locally. You can duplicate .env.example and name the new copy .env. Adapt the variables to your needs.
``` bash
# After setting up .env start app
npm run start # in all project sides (client/server)
```

### Docker
Alternatively it is also possible to setup project through docker. To setup the container you have to checkout the repository and run the following commands:

**! Don't forget to init and update git submodule !**
``` bash
docker-compose build
```
``` bash
docker-compose up
```
