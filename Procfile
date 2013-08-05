custom_web: bundle exec unicorn_rails -c config/unicorn.rb -E $RAILS_ENV -D
worker1: bundle exec rake test:work $RAILS_ENV DEF=123
worker2: bundle exec rake test:work $RAILS_ENV ABC=work2
