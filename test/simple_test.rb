# frozen_string_literal: true

require 'bundler/setup'

require 'minitest/autorun'
require 'minitest/reporters'
Minitest::Reporters.use! Minitest::Reporters::ProgressReporter.new

require_relative '../lib/simple'

class SimpleTest < Minitest::Test
  def setup; end

  def test_not_very_exciting
    Simple.new
  end
end
