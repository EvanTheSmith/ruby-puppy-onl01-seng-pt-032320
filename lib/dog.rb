class Dog
  @@all = []
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.print_all
    puts @@all
  end
end