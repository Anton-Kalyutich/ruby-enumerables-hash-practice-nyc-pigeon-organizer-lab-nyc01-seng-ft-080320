def nyc_pigeon_organizer(data)
  the_hash = {}
  
  data.each do |attribute, hash|
    
    hash.each do |property, names|
      names.each do |name|
        if !the_hash.keys.include?(name)
          the_hash[name] = {}
          if !the_hash[name].keys.include?(attribute)
    end
  end
  
  pigeon_names.flatten!.uniq!
  pigeon_names.each do |name|
    pigeon_attributes.each do |attribute|
      the_hash[name] = {}
      the_hash[name][attribute] = []
    end
  end
  
  data.each_value do |hash|
    hash.each do |property, names|
      
  
  
  the_hash
end
