# frozen_string_literal: true

require_relative 'log_file'

log_file = LogFile.new(ARGV[0])

log_file.parse_file
