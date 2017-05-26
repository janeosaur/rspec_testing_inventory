class ItemsController < ApplicationController

  def show
    # @item = Item.find(params[:id])
    @item = Item.find_by({size:'s', color:'blue', status:'unsold'})
  end


end
