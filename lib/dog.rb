class Dog
 attr_accessor :name, :breed
 end
 
 def breed= (breed)
   @breed = breed
 end
 
 def breed 
   if @breed == nil
     puts @breed["Mutt"]
   end
 end
 
end 
     
  
  