require_relative 'log_visit'

class LogFile
  attr_reader :path, :log_visits

  def initialize(path)
    @path = path
    @log_results = []
  end

end
