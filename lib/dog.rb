class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end


end

zita = Dog.new
zita.breed = "Boxer"
p zita.breed