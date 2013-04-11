class FavoritesController < ApplicationController
  def index
    @favorites_list = ["Panda", "Macbook", "Basketball","Baseball","X-Box"]
  end

end
