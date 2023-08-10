# LightBnB

A simple multi-page AirBnB clone that uses a server-side Javascript to dispaly the information from queries to wev pages vis SQL queries.

## Project Structure

![image](https://github.com/marinaivanovadev/LightBnB/assets/130605410/2eaec74b-f089-4cc1-9210-f1c0a3274964)


* `db` contains all the database interaction code.
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.
* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `routes` contains the router files which are responsible for any HTTP requests to `/users/something` or `/api/something`. 
* `styles` contains all of the sass files. 
* `server.js` is the entry point to the application. This connects the routes to the database.

## Dependencies
    "bcrypt": "^3.0.6",
    "cookie-session": "^1.3.3",
    "express": "^4.17.1",
    "nodemon": "^1.19.1",
    "pg": "^8.11.2"
