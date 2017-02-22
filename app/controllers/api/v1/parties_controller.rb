class Api::V1::PartiesController < ApplicationController


  def create
      id = Auth.decode(response.request.env["HTTP_AUTHORIZATION"])[0]['user_id']

      @party = Party.new(party_params)
      
      @party.user = User.find(id)
      # @items = []
      # party_params['item_categories_attributes'].each do |item |
      #   @item = ItemCategory.new(item)
      #  @items << @item
      # end

      # @party.item_categories = @items
      if @party.save
          render json: @party
      else
        binding.pry
      end
      
      
  end


  def show
      @party = Party.find(params[:id])
      render json: @party
  end

  private

  def party_params
    params.require(:party).permit(:title, :description, :num_attendees, :date, :location, item_categories_attributes:[ :name ] )
  end

end