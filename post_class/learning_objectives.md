# Learning Objectives

The following list outlines prevalent concepts and competencies that will help you as a software engineer. Work through this list, and try to grow your knowledge and understanding for each point.

## Computer Competency

**Mechanics**

- Manage windows and tabs effectively.
- Keep your workspace clean and close unnecessary tabs, windows and programs.
- Switch between programs using (cmd+tab).
- Save a file using (cmd+s).
- Find text using (cmd+f).
- Habitualize tab-completion.

## Web Dev 101

**Concepts**

- Explain how the Internet works, including what web server is and what a client is.
- Explain the difference between front and back end.
- Differentiate between different languages and frameworks.
- Recall where common technologies (Ruby, Rails, Python, Django, JavaScript, HTML, CSS, etc.) fit into the broad picture.

## Command Line

**Concepts**

- Explain what the command line is and why we use it.

**Mechanics**

- See the path of the current directory.
- See the contents in the current directory (including hidden files).
- Create new files and directories.
- Change directories.
- Copy files and directories.
- Move files and directories.
- Delete files and directories.
- Open files and directories using Sublime.
- Minimize typing by using tab completion.

## Git & Github

**Concepts**

- Explain what Git is and why we use it.
- Explain what a branch is and why we would use one.
- Explain the difference between Git and Github.
- Explain what a fork is and why we would use one.
- Explain what a clone is and why we would use one.
- Explain the difference between a fetch, merge and pull.
- Diagram and explain how contributing to an open source project on Github works (or our homework submission process).

**Mechanics**

- Initialize a local git repository.
- Add and commit changes to a git repository.
- Fork an existing repository from Github.
- Clone a repository from Github.
- Pull changes from a repository on Github.
- Push changes from a local git repository to Github.
- Add and remove a remote.
- Use Github to submit a pull request.

## Ruby Basics

**Concepts**

- Identify some key aspects of Ruby.
- Describe the different basic types in Ruby (numbers, strings, etc.)
- Explain what memory is and how it differs from storage systems.
- Explain what a reference is and how it relates to variable assignment.
- Describe the two forms of variable assignment used by programming languages (by value versus by reference).

**Mechanics**

- Run Ruby code using pry.
- Perform basic operations on strings and numbers.
- Reference the Ruby docs to learn more about Ruby.
- Manipulate strings using concatenation & interpolation.
- Assign values to variables using Ruby naming conventions.
- Run a Ruby program from the terminal.
- Get input from the user from the terminal using `gets`.
- Print output to the terminal using `puts`.

## Ruby Control Flow

**Concepts**

- Compare `if/else` statements to `case` statments and explain when you would use each.
- Compare `while` loops to enumeration and explain when you would use each.

**Mechanics**

- Use boolean logic (`&&`, `||`, `!`) to combine and manipulate boolean statements.
- Use `if`, `else`, `elsif` statements to control logic flow in a Ruby program.
- Use Ruby `case` statements.
- Use while loops to execute code multiple times.
- Set and update a condition to avoid infinite loops.

## Ruby Methods

**Concepts**

- Explain the principle of DRY.
- Explain what a method is and why it is useful.
- Define the terms `arguments` and `parameters`.

**Mechanics**

- Define and use methods with arguments.
- Return values from a method.
- Debug a Ruby program using `binding.pry`.

## Ruby Collections

**Concepts**

- Explain what an array is and why you would use one.
- Explain what a hash is and why you would use one.
- Compare and contrast arrays and hashes and when you would use each.
- Explain the difference between a string and a symbol and when you would use each.

**Mechanics**

- Create an array, access items in an array, change the value of items in an array.
- Create a hash, access items in a hash, change the value of items in a hash.
- Create, access items in, change the value of items in, and manipulate items in nested collections (arrays & hashes).

## Blocks & Enumeration

**Concepts**

- Explain the difference between imperative and declarative programming.
- Explain what enumeration is.
- Explain what a block is.
- Compare and contrast blocks and methods.
- Explain what yield does in the context of a block.
- Explain the difference between `.each` and `.map` and when you would use each one.
- Identify when and how to use the enumerator methods  `.each`, `.map`, `.join`, `.select`, `.reduce`.

**Mechanics**

- Use built-in Ruby methods to enumerate over a collection.

## File I/O

**Mechanics**

- Read data in from a file and parse it.
- Write data to a file.

## Ruby Objects

**Concepts**

- Explain what object-oriented programming is.
- Explain the difference between a class and an instance.
- Describe what an interface is.
- Explain the difference between class and instance methods.
- Explain the difference between local, instance, and class variables.
- Explain the use of self in Ruby.
- Explain what inheritance is and when it should be used.
- Explain the use of `self` in Ruby.
- Explain the use of `super` in Ruby.
- Explain the difference between public and private methods.

**Mechanics**

- Write a class with an initialize method.
- Write getter and setter methods.
- Write instance methods.
- Instantiate and use an object.
- Write a class that inherits from another class
- Create multi-file Ruby programs using `require_relative`

## Testing

**Concepts**

- Explain what BDD/TDD is and its benefits. Compare it to "cowboy coding."
- Explain what a Unit Test is.
- Explain what RSpec is.

**Mechanics**

- Read Rspec tests that have already been written for a Ruby program and make them pass one at a time
- Set up a Ruby program with RSpec
- Set up RSpec tests using:
	- `describe`
	- `it`
- Write tests using expectations:
	- `to` and `not_to`
	- `eq`, `eql`, `equal`
	- `be_true`, `be_false`
- DRY up Rspec tests using:
	- `let`
	- `subject`
	- `context`
	- `before`

## Problem Modeling

**Concepts**

- Create a domain model by listing its parts (entities, relationships, attributes, and behavior).
- Draw an ERD using proper notation.

## Software Design

**Concepts**

- Explain and follow the principles of good software design: Tested, DRY, Naming, Small.

## Database & SQL

**Concepts**

- Explain what a database is and why you would use one as opposed to other persistent storage mechanisms.
- Explain ACID in laymans terms.
- Explain what "auto-incrementing primary key" means for a database table.
- Explain what a foreign key is and why you would use one.
- Explain what a constraint is.
- Describe what `psql` is.
- Describe what `pg` is.
- Explain what a foreign key is and why you would use one.
- Explain what a SQL join is and when you would use one.

**Mechanics**

- Design a database schema
- Use SQL to structure your schema:
	- `CREATE DATABASE / CREATE TABLE`
	- `DROP DATABASE / DROP TABLE`
	- `ALTER TABLE`
- Use SQL to access your data:
	- `SELECT`
	- `INSERT`
	- `DELETE`
- Modify SQL queries:
	- `AS`
	- `WHERE`
	- `ORDER BY`
	- `SUM`
	- `COUNT`
	- `AVERAGE`

## Gems & Extensions

**Concepts**

- Define what a library is and what they are called in Ruby.
- Articulate an approach to learning a new library.
- Articulate the concept of "convention over configuration" and the tradeoffs associated with it.

## ActiveRecord

**Concepts**

- Explain what an ORM is and why we use it (vs. writing SQL).
- Explain what ActiveRecord is.
- Explain the basic idea of metaprogramming and how AR leverages this to provide an interface to the DB.
- Predict the SQL commands that will be issued during particular AR method calls.
- Distinguish between when data is stored in memory vs when it is stored in the database.
- Explain the use and usefulness of AR validations and how they affect persistence.
- Compare and contrast SQL constraints with AR Validations.
- Explain how we use AR to manage relationships.
- Explain what model validation errors are and describe how we access them.

**Mechanics**

Use ActiveRecord commands:

- `new`
- `save`
- `create`
- `all`
- `find`
- `find_by`
- `where`
- `update`
- `destroy`

Set up the following validations:

- `presence`
- `uniqueness`
- `numericality`
- `length`

- Set up an ActiveRecord Association for a one-to-many relationship.
- Set up an ActiveRecord Association for a many-to-many relationship.

## Networking

**Concepts**

- Define what a communications protocol is.
- Name the four basic layers of the Internet Protocol Suite (the TCP/IP stack).
- Describe the Internet Protocol(IP) and what problems it solves.
- Describe the Transmission Control Protocol (TCP) and what problems it solves.
- Describe the Hypertext Transfer Protocol (HTTP) and explain what a HTTP Request is.
- Explain what a port is.
- Describe the parts of a url in detail.

## Sinatra

**Concepts**

- Describe what Sinatra is and what it is used for.
- Define what WEBrick and Rack are.
- Distinguish between a route and a path.

**Mechanics**

- Build a Sinatra app that responds to HTTP requests
- Define routes using Sinatra
- Define routes with URL paramters and access those parameters

## Views & ERB

**Concepts**

- Explain the idea of "separation of concerns" and why it is so important.
- Explain the different roles of HTML, CSS & JavaScript.
- Explain what the "DOM" is.
- Explain what SEO is and what affects it.
- Explain what Accessibility is and why it is important.

**Mechanics**

- Create an HTML page and use common tags.
- Use ERB templates to create dynamic pages and render views.
- Pass values into views using instance variables.
- Include an external stylesheet in a Sinatra app.

## CRUD

**Concepts**

- Explain what "persistent storage" refers to.
- Explain what CRUD is, and what it pertains to.
- Explain what REST is, and what it pertains to.
- Define what HTTP request types are, and name the five major ones we've discussed.
- Explain the parts of a URL in detail, including the query and fragment.
- Explain the difference between GET and POST and when you would use each.
- Describe, in simple terms, the premise of REST.

**Mechanics**

- Write a form that formats parameters as expected by the server.
- Handle parameters (url parameters & form parameters).
- Use Sinatra/HTTP as a user interface to a database backed app (ActiveRecord).

## Rails

**Concepts**

- Explain what Ruby on Rails is, and why it's so popular.
- Explain what "convention over configuration" means and how it applies to Rails.
- Explain what a Gemfile is, and what is does.
- Explain what environments are, and which common ones we're working with.
- Explain what "rake" is, and what it does.
- Explain what a database migration is, and what problems it solves.
- Explain what a database seed file is.
- Explain what routes are, and where they're defined.
- Explain what resources are, and how they can be nested.
- Describe the lifecycle of an HTTP request in Rails.
- Describe what strong parameters are, and what problem they address.
- Explain what the Asset Pipeline is.
- Explain what a helper module is and why we would use one.

**Mechanics**

- Create a new Rails project and a database for it (using Rake).
- Create a new database migration, configure it, run it, and roll it back.
- Follow Rails naming conventions while creating models, views and controllers.
- Route requests to controller actions.
- Render views from controller actions.
- Setup CRUD actions (new, create, index, show, edit, update, destroy)
- Use Rake to list all resource routes, their methods, and their helper prefixes.
- Use helpers to create resource links and forms.
- Update resources using strong parameters with whitelisted keys.
- Include images and CSS in the assets directory.
- Print out error messages for an invalid form submission.
- Print out a flash message from a controller into a view.
- Render a view partial with passed local variables.
- Write and include custom helper methods

## Authentication

**Concepts**

- Provide a high-level explanation of what Authentication is.
- Explain the difference between session data and cookie data.
- Explain the difference between encryption and hashing.
- Explain the difference between authentication and authorization.
- Describe some basic security measures for handling sensative data, such as passwords.
- Describe what a database index is, and why we'd add one for common field lookups.
- Describe what the ActiveRecord `has_secure_password` method does.

**Mechanics**

- Create a user model that validates fields and implements `has_secure_password`.
- Create a users controller that handles user signups.
- Create a sessions controller that handles signin and signout.
- Create session helpers for managing the current user, signin status, and request forwarding.
- Configure authorization for protected resources.

## APIs

**Concepts**

- Explain what an API is and what it stands for.
- Explain what JSON is and what it stands for.
- Explain why is JSON language-agnostic.
- Explain what HTTParty is and what it does.

**Mechanics**

- Access data via an API.
- Parse and output API data into an application view.

## Agile Workflow

**Concepts**

- Provide a general overview of what "Agile" means.
- Contrast the agile and waterfall approaches to developing software.
- Explain what SCRUM is, and how it relates to agile.
- Describe the process of requirements gathering.
- Explain what a user story is, and what specific points it should include.
- Describe what the backlog is, and how it gets prioratized.
- Describe what a sprint is, and the major parts of a sprint cycle.
- Describe what a wireframe is, and what it accomplishes.
- Describe the structure of a daily scrum meeting.
- Explain what Pivotal Tracker is and why we use it.

**Mechanics**

- Distill project requirements into user stories.
- Prioritize a backlog, and plan a sprint.
- Wireframe intended application flow before starting work.

## BDD & Testing

**Concepts**

- Explain the difference between unit tests and acceptance tests.
- Explain what Capybara is, and what it accomplishes.
- Explain the benefit of testing using an element's ID rather than its display text.
- Explain what shoulda matchers are and why they are useful.

**Mechanics**

- Write unit tests for models using Rspec and Shoulda Matchers.
- Write acceptance tests for routes and controllers using Rspec and Capybara.
- Compose acceptance tests for a complete CRUD workflow.
- Use shoulda matchers for model validation.
- Use shoulda matchers for ActiveRecord associations.