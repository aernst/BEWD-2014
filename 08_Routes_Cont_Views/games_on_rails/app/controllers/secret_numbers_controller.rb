class SecretNumbersController < ApplicationController
	def new
	end	

	def show
		@choosen_number = params[:id].to_i
		@secret_number = rand(5)+1
		#@throw = rand(3)+1
	end	
end	