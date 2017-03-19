class Api::V1::TestsController < ApplicationController
  def index
    render json: {
      test: 'this works',
      success: true,
    }
  end
end
