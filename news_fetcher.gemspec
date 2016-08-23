Gem::Specification.new do |s|
  s.name        = 'news_fetcher'
  s.version     = '0.0.1'
  s.date        = '2016-08-22'
  s.summary     = "An attempt to make a gem"
  s.description = "A simple news fetch gem"
  s.authors     = ["Kevin Martin"]
  s.email       = 'knmartinm@gmail.com'
  s.files       = ["lib/news_fetcher.rb", "lib/string.rb", "bin/news_fetcher", "bin/nf", "lib/tasks"]
  s.homepage    = 'http://rubygems.org/gems/news_fetcher'
  s.executables = ["news_fetcher", "nf"]
  s.license     = 'MIT'
  s.add_dependency 'nokogiri', '~> 1.6', '>= 1.6.8'
  s.add_development_dependency 'rspec', '~> 3.5'
end