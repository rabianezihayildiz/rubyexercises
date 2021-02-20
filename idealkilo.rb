print "Boyunuzu Giriniz(cm) : "
boy = gets.chomp.to_f
print "Kilonuzu Giriniz(kg) : "
kilo = gets.chomp.to_i
print "Cinsiyetinizi Giriniz (K\E) : "
cinsiyet = gets.chomp.downcase
if cinsiyet == "k" 
  ideal_kilo = (boy-100) - (boy-150) / 2
  if ideal_kilo == kilo 
    print "İdeal kilonuzdasınız."

      
  elsif ideal_kilo < kilo
    print "Kilo vermelisiniz."

      
  else 
    print "Kilo almalısınız."
      
  end  
elsif cinsiyet == "e" 
    ideal_kilo = (boy-100) - (boy-150) / 4
    if ideal_kilo == kilo 
        print "İdeal kilonuzdasınız."
    
          
    elsif ideal_kilo < kilo
        print "Kilo vermelisiniz."
    
          
    else 
        print "Kilo almalısınız."
          
    end  
end