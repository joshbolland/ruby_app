# frozen_string_literal: true

# Initializing LogInfo
class LogInfo
  attr_reader :url, :ip

  def initialize(url:, ip:)
    @url = url
    @ip = ip
  end
end
