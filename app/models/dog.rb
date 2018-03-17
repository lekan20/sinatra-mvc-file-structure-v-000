class Dog

  attr_accessor :name, :breed, :age

  @@all = []

  def initilize(name: = "rudolph", breed: = "mastiff", =  age: 2)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
