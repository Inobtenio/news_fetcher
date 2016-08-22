namespace :help do
	task :info do
		puts "I'm an incomplete gem, sorry for not really helping :("
	end	

	task :usage do |t|
		puts "News Fetcher usage: "
		puts "news_fetcher ['url/to-parse'] ['structure/to/look/for/in/html/file']"	
	end
end

task :help do
	puts "I'm an incomplete gem, sorry for not really helping :("
end