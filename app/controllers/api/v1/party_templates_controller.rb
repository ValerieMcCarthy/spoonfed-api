class Api::V1::PartyTemplatesController < ApplicationController

	def index
		@party_templates= PartyTemplate.all
		render json: @party_templates
	end
end
