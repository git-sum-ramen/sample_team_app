class Api::IdentityController < ApplicationController
  def index
    render "index.json.jb"
  end
end
