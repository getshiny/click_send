# This file was automatically generated for ClickSend by APIMATIC v2.0 ( https://apimatic.io ).

module ClickSend

  class Configuration
    # The base Uri for API calls
    @base_uri = 'https://rest.clicksend.com/v3'

    # your username
    @username = ENV['CLICK_SEND_USERNAME']

    # your api key
    @key = ENV['CLICK_SEND_API_KEY']

    # The attribute accessors for public properties
    class << self
      attr_accessor :base_uri
      attr_accessor :username
      attr_accessor :key
    end
 
  end
end
