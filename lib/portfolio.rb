require "portfolio/version"
require "portfolio/experience"
require "portfolio/objective"

module Portfolio
  GREETINGS = "Hello, my name is Carl William Tablante. What do you want to learn about me?"

  def start
    loop do
      system 'clear'
      puts GREETINGS

      print <<-eos

    1.) Objectives
    2.) Experience
    3.) Skills
    4.) Contact
    5.) Exit

      eos

      print "Choose number: "

      option = gets.chomp

      system 'clear'
      case option.to_i
      when 1
        Objective.show
      when 2
        Experience.show
      when 3
        Skills.show
      end

      break if option == '5'
    end

    puts "Bye!"
  end
end
