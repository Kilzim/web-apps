class TacosController < ApplicationController
  def index #has to be the same name as in the routes.rb file
    render :template => "tacos/index"
  end
end
