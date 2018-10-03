# Craft Academy Rails 5.2 Boilerplate

In order to get you started with Rails, we've set up a boilerplate application using the following setup:
* Rails 5.2
* Cucumber - acceptance testing framework
* RSpec - testing framework that we will be using for unit testing
* ShouldaMatchers - to simplify our testing in RSpec


## Setup

1. Copy the url an clone the repository to you `localhost`

2. Open the `config/application.rb` and chage the application name from `Boilerplate` to whatever you want to call your application (i.e. `SlowFoodOnline`) 

  
  ```ruby
  module SlowFoodOnline
    class Application < Rails::Application
    # ... code removed for readability.
  end
  ```
 
3. Open the `config/database.yml` and change the database name from `boilerplate_test`, `boilerplate_development`, etc, to for example `slow_food_test`, `slow_food_development` and `slowfood_production`. Also, if you see a `username` set to `boilerplate` change that to `slow_food` as well (Again, if you use a different name for your app, make sure you follow the naming standard outlined in the examples above).

4. In your terminal, inside the project folder, run the following command to **remove** the Git original repository: 

  ```
  $ rm -rf .git
  ```
  
5. And initiate a new repository (that will give you a clean state and history)
 
  ```
  $ git init
  ```
 
6. Now, head over to GitHub and create a new repository on your account. Copy the repo url, and add it as your `origin` remote.

  ```
  $ git remote add origin <your repo url>
  ```
 
7. Run `bundle install` and `rails db:create db:migrate` in your terminal (in the project folder)

8. Commit and push to your remote.
  
This should give you a clean repo history.
