module Portfolio
  class Objective
    def self.show
      puts <<-eos
    An opportunity to grow as a developer. I'm always eager to learn new technologies and the only sure thing to master them is:
    1. Read and implement the knowledge.
    2. Spend 10,000 hours on the technology.

    Since I can only do so much reading, I prefer the second part and hope that the next organisation I work for will be able to help me achieve it.

    Press any key...
    eos

      $stdin.getch
    end
  end
end
