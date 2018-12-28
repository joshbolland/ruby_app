# frozen_string_literal: true

require_relative 'log_visit'

# Initializing LogFile
class LogFile
  attr_reader :path, :log_visits

  def initialize(path)
    @path = path
    @log_results = []
  end
end
