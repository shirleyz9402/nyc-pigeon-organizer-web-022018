def nyc_pigeon_organizer(pigeon_data)
 pigeon_list = {}
 pigeon_data.each do |attribute, descriptions|
   descriptions.each do |description, name|
     pigeon_list[name] = name
   end 
 end 
 pigeon_list.uniq
end