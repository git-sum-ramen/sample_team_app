class Api::NamesController < ApplicationController
  def index
 
    @message = "any names?"

    render "index.json.jb"
    render 'index.json.jb'
  end
end
