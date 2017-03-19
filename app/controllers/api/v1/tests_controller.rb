class Api::V1::TestsController < ApplicationController
  def index
    render json: {
      text: 'This is the payload that the Rails app returns currently. If you are reading this, the app is connected.',
      success: true,
    }
  end
end
