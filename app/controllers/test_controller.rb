require 'socket'

class TestController < ApplicationController

	def index
		@hostname = Socket.gethostname
	end

end