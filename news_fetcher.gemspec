Gem::Specification.new do |s|
  s.name        = 'news_fetcher'
  s.version     = '0.0.2'
  s.date        = '2016-08-24'
  s.summary     = "A simple news fetch gem that returns data and prints it in a fancy color. Basic web scrapping."
  s.description = s.summary
  s.authors     = ["Kevin Martin"]
  s.email       = 'kevin.martin@tektonlabs.com'
  s.files       = ["lib/news_fetcher.rb", "lib/string.rb", "bin/news_fetcher", "bin/nf", "lib/tasks"]
  s.homepage    = 'https://github.com/kevinmartintk/news_fetcher'
  s.executables = ["news_fetcher", "nf"]
  s.license     = 'MIT'
  s.add_dependency 'nokogiri', '~> 1.6.7', '>= 1.6.8'
  s.add_dependency 'rake', '~>11.1.2', '>= 11.1.2'
  s.add_development_dependency 'rspec', '~> 3.5'
end