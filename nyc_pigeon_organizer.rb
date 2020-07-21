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
    
  data.each do |attribute, hash|
    hash.each do |property, names|
      names.each do |name|
        if the_hash.keys.include?(name)
          the_hash[name][attribute] << property.to_s
        end
      end
    end
  end
  
  
  the_hash
end
