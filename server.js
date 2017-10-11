var users = {
    id: 1,
    first_name: ' Jason',
    last_name: 'Navarro',
    email: 'xxxx',
    loan_amt: 400,
    user_story: 'story',
    user_img: 'image_url',
    created: "2017-10-08T20:15:01.000Z" };

var express = require("express");
var bodyParser = require("body-parser");

const PORT = process.env.PORT || 3000;

var app = express();

// Serve static content for the app from the "public" directory in the application directory.
app.use(express.static("public"));
app.use(bodyParser.urlencoded({ extended: false }));

// Set ejs.
var ejs = require("ejs");
var expressLayouts = require('express-ejs-layouts');

app.set('view engine', 'ejs');
app.use(expressLayouts);
app.get('/', function(req, res, next) {
    
        res.render('index', {
            users: users
        });
    console.log(users);
      });

// Import routes and give the server access to them.
var routes = require("./app/controllers/payitforward_controller.js");

app.use("/", routes);






app.listen(PORT, function() {
    console.log("app listening on PORT " + PORT);
});

