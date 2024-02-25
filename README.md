# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Help :
Rails Crud | Build a Crud App 
Commands:
Rails new studentApp
Now create student model
Cmd: rails g model student name age
Two-three files will generate - db/migrations, model-concerns-student.rb
Now create controller
rails g controller students index show edit new
4 files will be created 
      create  app/controllers/students_controller.rb
       route  get 'student/index'
              get 'student/show'
              get 'student/edit'
              get 'student/new'
      invoke  erb
      create    app/views/student
      create    app/views/student/index.html.erb
      create    app/views/student/show.html.erb
      create    app/views/student/edit.html.erb
      create    app/views/student/new.html.erb
      invoke  test_unit
      create    test/controllers/students_controller_test.rb
      invoke  helper
      create    app/helpers/student_helper.rb
 Here erb is embedded ruby file. 
In student_controller - 4 methods will be created index, show,edit,new
Now we will create routes
In routes.rb - resources:students
In seeds file - insert dummy or pre populated data.
Now we need to do migration command so that our table gets created in database.
Rails db:migrate
Rails db:seed
Now open rails console : rails c
Student.all - all seeded data will display in the student table.
To see the routes:  Cmd- rails routes
