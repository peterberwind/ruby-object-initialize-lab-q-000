class Dog

  def initialize(dog_name, dog_breed = "Mut")
    @name = dog_name
    @breed = dog_breed
  end

  def name=(dog_name)
    @name = dog_name
    @breed = dog_breed
  end

  def name
    "#{@name} #{@breed}"
  end

end