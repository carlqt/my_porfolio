require "portfolio/version"

module Portfolio
  GREETINGS = "Hello, my name is Carl William Tablante. What do you want to lear about me?"

  def start
    loop do
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
        exp = Experience.new
        exp.summary
      when 2
      when 3
      when 4
      end

      break if option == '5'
    end

    puts "Bye!"
  end
end
