class Hash
  def keys_of(*arguments)
    # code goes here
    collect.each do  |key, value|
      if arguments.include?(value)
        return key
      else 
         
      end 
    end 
    
  end
end