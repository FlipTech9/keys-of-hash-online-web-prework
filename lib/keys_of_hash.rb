class Hash
  def keys_of(*arguments)
    # code goes here
    collect.each do  |key, value|
    if arguments.inclue?(value)
      return key 
    else 
      return nil 
    end 
    
  end
end