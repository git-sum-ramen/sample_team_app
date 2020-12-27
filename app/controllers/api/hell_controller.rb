class Api::HellController < ApplicationController
  def index
    render "index.json.jb"
  end
end
