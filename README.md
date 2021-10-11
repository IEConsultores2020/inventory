# inventory
Demo application inventory for sonatafy probe
Developed by: Fernando Torres Valencia 20211011
emails: fernando.torres@ieconsultores.com, fernando_torres36@yahoo.com

### Versions used in this solution:

ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-linux] 

Rails 6.1.4.1

SQLite version 3.8.11 2015-07-27 13:49:41

### Installation and seed

$bundle install

$rake db:migrate

$rake db:seed 

Users created and additional information:

| Name       | Role  |  email              | pwd |
| ---------- | ----- | ------------------- | --- |
| UserTest   | User  | usertest@gmail.com  |  1  |
| AdminTest  | Admin | admintest@gmail.com |  1  |


## Proposal for resolve: Used Car Sales Inventory

Create a small Ruby on Rails application that can do basic inventory management for a car dealership manager (the user). We will not be judging based on front-end appearance only functionality and best practices, there's no need to include a front-end framework. We expect a simple setup for the database and server, this is intended to be a short exercise for discussion during your interview.


Exercise time: 2 hours maximum

You might not complete all the specifications in the allotted time.


### Specifications:

Users can log in and can have type "user" or "admin"

Users can view the inventory of cars and their details

"Admin" users can add and delete cars from the inventory

Cars

Have a monetary price. The price depreciates 2% every month.

Can be new or used

Cars are located at a dealership, there may be multiple dealerships

Please include at least two tests

You may choose which kind of tests to write (unit, integration...)

### Comments o the solutions:
The user need authenticate for ingress to app.
If you are not authenticated, you need create a new user or login with the users seeds when you execute correctly the command seed, you can verify the correct solutions developed.


All users autheticated can see the data (only exists roles <em>User</em> or Admin)


I am working in the folder test for ingress the differents type of test, I don't have many experience about this, I'm old guard on this issue, messages like flags.

Additional note: in the folder you can find the file commands.txt. I created file to store the command used for this solution.
