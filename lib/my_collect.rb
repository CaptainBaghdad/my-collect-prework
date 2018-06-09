def my_collect(lang)
  na = []
  num = 0 
  while num < lang.length 
  
  if block_given? na << yield(lang[num])
  
  num +=1  
    end
   end 
       
lang
  
  
end 

#my_collect(a) {|e| e.upcase}
#my_collect(students) {|s| s.split(" ").first}



