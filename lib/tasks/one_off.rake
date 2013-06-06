namespace :test do
  task :one_off => :environment do
  	  puts "I've just been run from one_off.rake!"
  end
end