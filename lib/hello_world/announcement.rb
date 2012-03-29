module HelloWorld
  class Announcement
    def start
      puts "Hello from my corner of the digtal world..."
    end
    
    def read_something
      open("something.dat") do |f|
        f.each do |line|
          puts line
        end
      end
    end
    
  end
end