class Dog

  def initialize(name)
    @name = name
  end
 
  def name=name
    @name = name
  end

  def name
    @name
  end

 
  def breed= (breed)
    @breed = breed
  end
 
  def breed 
    if @breed == nil
    return "Mutt"
   end
 end

 
end 
     
  
  