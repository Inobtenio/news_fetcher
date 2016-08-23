class String
	def colorize(color_code)
    "\e[1m\e[4m\e[#{color_code}m#{self}\e[0m"
  end

  COLORS = {	"black": 30,
  						"red": 31,
  						"green": 32,
  						"orange": 33,
  						"blue": 34,
  						"purple": 35,
  						"cyan": 36
  					}

  COLORS.each do |color_pair|
    method = "#{color_pair[0]}"
    define_method method do
    	"\e[1m\e[4m\e[#{color_pair[1]}m#{self}\e[0m"
    end
  end
end