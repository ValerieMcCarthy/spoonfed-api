class Api::V1::PartyItemsController < ApplicationController

	def index
		@party_items= PartyItem.all
		render json: @party_items
	end


end
