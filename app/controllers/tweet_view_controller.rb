class TweetViewController < ApplicationController
  def index
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = Rails.application.secrets.consumer_key
      config.consumer_secret     = Rails.application.secrets.consumer_secret_key
      config.access_token        = Rails.application.secrets.access_token
      config.access_token_secret = Rails.application.secrets.access_token_secret
    end

    @tweets = []
    @client.search('@geekandsundry').take(10).collect do |tweet|
      @tweets << tweet
    end
    @tweets.shuffle!
  end
end
