class EventsController < ApplicationController
	def new
	end

	def create
		render text: params[:event].inspect
	end

end