class Hash
  def keys_of(*arguments)
    # code goes here
    collect.each do  |key, value|
      if arguments.include?(value)
        return key
      else 
        return value  
      end 
    end 
    
  end
end