class Dog
  
  def initialize(name)
    @name=name
  end
  
  def name
    @name
  end
  
  def name(new_name)
    @name= new_name
  end
  
  def breed=(dogs_breed)
    dogs_breed=breed
    @breed=dogs_breed
  end
  
  def breed
    @breed
  end
  
end

fido= Dog.new(Fido, corgi)