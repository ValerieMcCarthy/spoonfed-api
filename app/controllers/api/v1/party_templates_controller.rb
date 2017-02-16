class Api::V1::PartyTemplatesController < ApplicationController

	def index
		@party_templates= PartyTemplate.all
		render json: @party_templates
	end

	def show
		@party_template = PartyTemplate.find(params[:id])
		render json: @party_template
	end

	def create
		binding.pry
		id = Auth.decode(response.request.env["HTTP_AUTHORIZATION"])[0]['user_id']
		@party_template = PartyTemplate.new(template_params)
		@party_template.user_id = id
		if @party_template.save
			render json: @party_template
		end
	end

	private

	def template_params
		params.permit(:title, :description, :theme_category, :min_age, :max_age)
	end
end
