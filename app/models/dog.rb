class Dog
  # Replace with Dog class
  attr_accessor :name, :breed, :age
  
  @@all=[]

  def initialize (name, breed, age)
    @name=name
    @@all << name
    @breed=breed
    @age=age
  end

  def self.all
    @@all
  end

end

