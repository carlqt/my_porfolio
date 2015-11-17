require "portfolio/version"
require "portfolio/experience"

module Portfolio
  GREETINGS = "Hello, my name is Carl William Tablante. What do you want to learn about me?"

  def start
    loop do
      system 'clear'
      puts GREETINGS

      print <<-eos
    1.) Experience
    2.) Skills
    3.) Availability
    4.) Contact
    5.) Exit
      eos

      print "Choose number: "

      option = gets.chomp

      case option.to_i
      when 1
        system 'clear'
        Experience.show
      end

      break if option == '5'
    end

    puts "Bye!"
  end
end
