class HomeController < ApplicationController
  def index
    @data = Datum.where(user_id: current_user)
  end
end
