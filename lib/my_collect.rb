def my_collect(lang)
  na = []
  num = 0 
  while num < lang.length 
  
  na << yield(lang[num])
  
  num +=1  
    end
 
       
       lang
  
  
end 

my_collect() do |e| 
  e.upcase 
end
#my_collect(students) {|s| s.split(" ").first}



