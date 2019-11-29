def nyc_pigeon_organizer(data)
  # write your code here!
new_hash = {}
data.each do |k,v| 
  v.each do |new_value, names|
    names.each do |name|
      
      if !new_hash[name]
        new_hash[name] = {}
end
