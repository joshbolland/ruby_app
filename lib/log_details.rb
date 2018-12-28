# frozen_string_literal: true

# Initializing LogDetails
class LogDetails
  attr_reader :url, :ip

  def initialize(url:, ip:)
    @url = url
    @ip = ip
  end
end
