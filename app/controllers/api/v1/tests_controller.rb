class Api::V1::TestsController < ApplicationController
  def index
    render json: {
      text: 'This is the payload that the Rails app returns currently. If you are reading this, the app is connected.',
      success: true,
    }
  end

  def create
    render json: {
      text: 'This is the POST route hitting the app. Test works fine.',
      success: true,
    }
  end
end
