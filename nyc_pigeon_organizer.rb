def nyc_pigeon_organizer(pigeon_data)
 pigeon_list = {}
 pigeon_data.each do |attribute, descriptions|
   descriptions.each do |description, names|
     names.each do |name|
       if pigeon_list.keys.include?(name) == false
         pigeon_list[name] = {}
       end 
     end 
   end 
 end
 pigeon_list
end