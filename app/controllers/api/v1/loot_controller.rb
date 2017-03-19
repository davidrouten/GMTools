class Api::V1::LootController < ApplicationController
  require 'net/http'
  require 'uri'

  def index
    uri = URI.parse("https://hooks.slack.com/services/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")

    http = Net::HTTP.new(uri.host, uri.port)

    request = Net::HTTP::Post.new(uri.request_uri, 'Content-Type' => 'application/json')
    request.set_form_data({
      text: 'THIS IS IT! SUCCESS!',
    })

    response = http.request(request)
    render :json => response.body
  end

  def create

  end
end
