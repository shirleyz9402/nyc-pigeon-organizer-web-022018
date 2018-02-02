def nyc_pigeon_organizer(data)
 pigeon_list = {}
 pigeon_data.each do |attribute, descriptions|
   descriptions.each do |description, name|
     pigeon_list = {
       name => { 
         attribute => [description] 
         
       }
     }
   end 
end