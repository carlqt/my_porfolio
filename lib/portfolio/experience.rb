module Portfolio
  class Experience
    class << self
      def show
        puts <<-eos

I'm a Ruby on Rails engineer since 2013 with strong sense for TDD/BDD and design patterns.

I have started RoR on ghostgroup and their application, weedmaps. I was in charge of fixing minor bugs and attending our weekly standup while working remotely with the team.

Next is ServiceSeeking, an online marketpalce for services. It offers quotes and price comparison. ServiceSeeking values code readability very strictly. We implemented the use of patterns such as Presenters, Decorators, Services and Concerns.

After ServiceSeeking, I spent 3 months with Aureso as a remote rails developer. It is a startup SaaS for automotive retail industry. I handled both the web and our backend API for mobile.

        eos

        print "Press any key..."
        $stdin.getch
      end
    end
  end
end
