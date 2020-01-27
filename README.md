# Members-only Project

A simple project for login users and create a secret posts 

This project is a part of Microverse technical curriculum for learning ruby on rails .

Click [here](https://www.theodinproject.com/courses/ruby-on-rails/lessons/authentication) for more information about the task.

## Authors

This project was developed by:

- [Mohamed Naser](https://www.linkedin.com/in/mohamednaseramein/)
- [Abdulsamii Ajala]()

## Used Tools

- Ruby On Rails
- Ruby

## Done Work

- [x] built database structure for (Users, Posts) tables.
- [x] Use has_secure_password and authenticate function to authenticate users 
- [x] Create a simple login page 
- [x] Set cookies for valid login user 
- [x] List posts for logged in users only 
- [x] Redirect to the login page for unauthorized users 
- [x] Create new posts 
- [X] Appear author name for authorized users only 
## Setup

Instructions To Run The Project 

1- Pull the project  

Open your git bash and cd to the location you'd like to put your files the run the command below.

```console
git clone git@github.com:mohamednaser/members-only.git
```

2- install dependances libraries 
```console
bundle install
```

3- Run migration command 
```console
 rails db:migrate
```

4- Run Server
```console
 rails server
```

5- To Create A new User You Work With Rails Console 

```console
 $ rails console
 $ User.create(name: 'mohamed naser' , password: '123123' , email: 'admintest@test.com')
```

## Support 
For Any Recommendations or Bugs you can report [here](https://github.com/mohamednaser/members-only/issues) 

