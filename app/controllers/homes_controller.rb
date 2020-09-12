class HomesController < ApplicationController
  def home
    @message = params[:message]
    render "home.json.jb"
  end
end
