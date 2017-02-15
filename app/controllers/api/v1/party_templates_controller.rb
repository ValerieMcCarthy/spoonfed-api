class Api::V1::PartyTemplatesController < ApplicationController

	def index
		@party_templates= PartyTemplate.all
		render json: @party_templates
	end

	def show
		@party_template = PartyTemplate.find(params[:id])
		render json: @party_template
	end
end
