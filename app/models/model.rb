class Dog

  @@all =[]
#  attr_reader :name, :breed, :age
binding.pry
def initialize(name)
  
  @name = name

    @@all < self
  end

  def self.all
    @@all
  end


end
