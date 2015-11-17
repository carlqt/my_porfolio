module Portfolio
  class Experience
    class << self
      def show
        puts "I have no experience..."

        print "Press any key..."
        $stdin.getch
      end
    end
  end
end
