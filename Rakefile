require "string"
require "news_fetcher"
require "rspec/core/rake_task"
Dir.glob('lib/tasks/*.rake').each { |r| load r}
# task default: [:help]

RSpec::Core::RakeTask.new

task :default => :spec
task :test => :spec