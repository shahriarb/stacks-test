require 'socket'
class TestController < ApplicationController

	def index
		@values = [ENV['JAVA_HOME'], ENV['TEST']]		
		@hostname = Socket.gethostname
	end

end