# frozen_string_literal: true

require 'bundler/setup'
require 'rake/testtask'

Rake::TestTask.new(:unit_test) do |t|
  require 'ci/reporter/rake/minitest'
  ENV['GENERATE_REPORTS'] = 'true'
  ENV['CI_REPORTS'] = 'target/unit'

  Rake::Task['ci:setup:minitest'].execute
 
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
end

task default: :unit_test
