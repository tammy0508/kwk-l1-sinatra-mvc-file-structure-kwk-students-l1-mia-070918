class Dog
  # Replace with Dog class
  attr_accessor :name, :breed, :age

  @@all=[]

  def initialize(name, breed, age)
    @name=name
    @breed=breed
    @age=age
    @@all << name
  end

  def self.all
    @@all
  end

end

# rudy = Dog.new("rudy", "german", "2")
# bob = Dog.new("bob", "pitbull", "3")
#
# puts Dog.all
