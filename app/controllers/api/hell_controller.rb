class Api::HellController < ApplicationController
  def index
    @message = "another name to the list"
    render "index.json.jb"
  end
end
