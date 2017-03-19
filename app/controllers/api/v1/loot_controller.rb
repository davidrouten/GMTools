class Api::V1::LootController < ApplicationController
  def index
    render json: {
      text: 'Index works, not used for anything.',
    }
  end

  def create

  end
end
