require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  attr_reader :URL
  def initialize(url)
    @URL = url
  end

  def get_response_body

  end
end
