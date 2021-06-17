class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    puts(@breed)
  end
end

yoily = Dog.new("Chiowawa")
yoily.breed
yoily.breed = "K9"
yoily.breed
