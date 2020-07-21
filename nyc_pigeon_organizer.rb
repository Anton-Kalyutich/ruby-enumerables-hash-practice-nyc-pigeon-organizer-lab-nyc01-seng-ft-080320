def nyc_pigeon_organizer(data)
  the_hash = {}
  pigeon_names = []
  pigeon_attributes = []
  
  data.each do |attribute, hash|
    pigeon_attributes << attribute
    hash.each_value do |names|
      pigeon_names << names
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
