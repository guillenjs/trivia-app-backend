# Trivia API

Trivia 400 is an application for user to take trivia quizzes and further their knowledge. A user can submit answer and see the right answer if they got it wrong. At the end of the quiz they will have a chance to add their name to leaderboard in order to keep track their score.

## Installation
(Disclaimer: Need to have [Homebrew](https://brew.sh/), [Ruby](https://www.ruby-lang.org/en/), [Rails](https://rubyonrails.org/), and [PostgreSQL](https://www.postgresql.org/) installed)

1. Clone repo
2.  Bundle Install
    ###### `$ bundle install`
3. run rails seed file
    ###### `$ rails db:seed`
4. run rails server 
    Before running server in config/initializers/cors.rb comment out 
     ###### origins ENV['FRONT_END_URL'] 
    and comment in 
     ###### origins 'http://localhost:3001', "https://trivia-400.netlify.app/"
    lastly in terminal run
    ###### `$ rails s`
5. run front end repo 
    ###### `$ npm start`
    
## Tech Stack and Tools
- [ActiveModelSerializers](https://github.com/rails-api/active_model_serializers)
 - [Ruby 2.6.1](https://www.ruby-lang.org/en/news/2019/01/30/ruby-2-6-1-released/)
 - [Ruby on Rails](https://rubyonrails.org/)
 - [PostgreSQL](https://www.postgresql.org/)
 - [ActiveModelSerializers](https://github.com/rails-api/active_model_serializers)

