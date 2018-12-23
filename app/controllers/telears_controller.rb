class TelearsController < ApplicationController
	def index
	end
	def new
		#raise params.inspect
		@result = Telear.send(params[:operation].to_sym, params[:a])
		render :index
	end

end
