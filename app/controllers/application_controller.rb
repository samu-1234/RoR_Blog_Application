class ApplicationController < ActionController::Base
	def hello
		render html: "Hello Pune..."
	end
end
