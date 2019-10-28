class Dog 
  
  fido = Dog.new 
  
  def name=(fido)
   fido = Dog.new
        fido.name = "Fido"
    @name = fido 
    end 
    
    def name
      @name 
    end 
    
    def breed=(beagle)
      @breed = beagle
    end
    
    def breed
      @breed
    end 
    
  end 