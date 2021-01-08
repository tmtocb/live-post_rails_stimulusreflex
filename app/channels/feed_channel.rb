class FeedChannel < ApplicationCable::Channel
  def subscribed
    stream_from "feed"
  end
end
