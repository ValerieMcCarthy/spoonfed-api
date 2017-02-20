class Api::V1::EventsController < ApplicationController

	def index
		@events= Event.all
		render json: @events
	end

	def create
		id = Auth.decode(response.request.env["HTTP_AUTHORIZATION"])[0]['user_id']
		@event = Event.new(event_params)
		@event.user_id = id
		if @event.save
			render json: @event
		end
	end

		def show
			@event = Event.find(params[:id])
			render json: @event
		end

	end


	private

	def event_params
		params.permit(:title, :description, :num_attendees, :party_template_id, :date, :start_time, :end_time)
	end
