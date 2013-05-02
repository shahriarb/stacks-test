require 'socket'
class TestController < ApplicationController

	def index
		@values = [ENV['JAVA_HOME'], ENV['TEST']]		
		@hostname = Socket.gethostname

		$redis.incr("test_key") if Rails.env.production?
	end

end