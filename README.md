# code-challenge-Articles---without-AR
- In this project we will be working on a Magazine domain that includes three models; Author, Article and Magazine.

# Topics include
- Classes and instances
- Class and Instance Methods
- Variable Scope
- Object Relationships
- Arrays and Array Methods
## Deliverables
   - Author
- Author#initialize(name)
- An author is initialized with a name, as a string.
 - A name cannot be changed after it is initialized.
-  Author#name
 Returns the name of the author
- Magazine
- Magazine#initialize(name, category)
- A magazine is initialized with a name as a string and a category as a string
- The name and category of the magazine can be changed after being initialized.
- Magazine#name
- Returns the name of this magazine
- Magazine#category
- Returns the category of this magazine
  Magazine. all
  Returns an array of all Magazine instances
- Article
  Article#initialize(author, magazine, title)
  An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
  An article cannot change its author, magazine, or title after it has been initialized.
- Article#title
  Returns the title for that given article
- Article. all
  Returns an array of all Article instances
# Object Relationship Methods
- Article
  Article#author
  Returns the author for that given article
- Article#magazine
  Returns the magazine for that given article
- Author
 - Author#articles
   Returns an array of Article instances the author has written
- Author#magazines
   Returns a unique array of Magazine instances for which the author has contributed to
 - Magazine
 - Magazine#contributors
    Returns an array of Author instances who have written for this magazine

# Associations and Aggregate Methods
  - Author
    - Author#add_article(magazine, title)
       Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
  - Author#topic_areas
    Returns a unique array of strings with the categories of the magazines the author has contributed to
   - Magazine
     Magazine.find_by_name(name)
     Given a string of magazine name, this method returns the first magazine object that matches
   - Magazine#article_titles
     Returns an array string of the titles of all articles written for that magazine
  - Magazine#contributing_authors
     Returns an array of authors who have written more than 2 articles for the magazine

## Tools Used
This project was built with the following tools:

- [Ruby ~ v3.1.+](https://www.ruby-lang.org/en/)

## Pre-requisites
In order to use this repo you need to have the following installed:

- OS [either: Windows 10+, Linux or MacOS(running on x86 or arm architecture)]
- Ruby - 3.1.+

## Installation

To use this repo on your machine requires some simple steps

- Open a terminal / command line interface on your computer
- Clone the repo by using the following:

        git clone https://github.com/kericho/code-challenge-Articles---without-AR.git

- Be patient as it creates a copy on your local machine for you.
- Change directory to the repo folder:

        cd code-challenge-Articles---without-AR

- (Optional) Open it in ``Visual Studio Code``

        code .

- (Alternate Option) Open it in any editor of your choice.

# Running the application

Running the application is very straight forward. You can use the following steps to run the app.


- Run the application on the terminal

      ruby console.rb

# Authors
This project was contributed to by:
- [Elvis Rono](https://github.com/kericho/)

# License
The project is licensed under Apache 2.0.
