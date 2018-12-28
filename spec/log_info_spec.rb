# frozen_string_literal: true

require 'spec_helper'
require 'log_info'

RSpec.describe LogInfo do
  describe '#initialize' do
    it 'should contain a url' do
      log_info = described_class.new(url: '/home', ip_address: '185.35.50.4')

      expect(log_info.url).to eq('/home')
    end

    it 'should contain an ip_address' do
      log_info = described_class.new(url: '/home', ip_address: '185.35.50.4')

      expect(log_info.ip_address).to eq('185.35.50.4')
    end
  end
end
