class Dog
  # Replace with Dog class
  all=[]
  def self.all

  end

  def initialize (name, breed, age)
    @name=name
    all << name
    @breed=breed
    @age=age
  end

attr_accessor :name, :breed, :age
end

first_dog= Dog.new (lucy ,golden retriver, 13 )
puts all.inspect 
