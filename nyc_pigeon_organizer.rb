def nyc_pigeon_organizer(data)
  the_hash = {}
  
  data.each do |attribute, hash|
    
    hash.each do |property, names|
      names.each do |name|
        if !the_hash.keys.include?(name)
          the_hash[name] = {}
          if !the_hash[name].keys.include?(attribute)
            the_hash[name][attribute] = []
          
            
            
        
    end
  
  
  end
  
  the_hash
end
