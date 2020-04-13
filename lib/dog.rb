class Dog
  @@all = []
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all < self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    puts @@all
  end
end