# Week 2 Homework

This week, you'll create a Rails app that can generate web pages on a local server.

There are no automated tests this week.

## Requirements

Create a Rails application that:

* Responds to "http://localhost:3000/favorites" to display a few of your favorite things in an HTML unordered list.
* Responds to "http://localhost:3000/friends" to display a few names of your friends in an HTML unordered list.
* Responds to "http://localhost:3000/greeting" to display a random greeting each time I visit the page.  The possible greetings are: "Hello", "How are you?", and "Howdy".  Your page must select one at random each time.
* Responds to "http://localhost:3000/search" by redirecting the user to Google's search page.
* Has a navbar at the top of every page, that provides links to all of the pages in your app, including your search url.
* You must use named routes for all URLs in your views and controllers.

## Remember:

* "Routes" map an incoming url path to a specific controller instance method.
* Routes can be "named".  Named routes provide view helper methods you can use instead of hardcoding URL strings into your view templates.
* Controller instance methods must render a response.
* They can render a response explicitly or implicitly (using a view template).
* User instance variables to transmit data from a controller to a view.






