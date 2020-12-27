class Api::PeanutsController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
