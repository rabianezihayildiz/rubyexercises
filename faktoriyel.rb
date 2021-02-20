def faktoriyel(deger)
    i = 1
    sonuc = 1
    while i <= deger
        sonuc = sonuc * i 
        i += 1        
    end
    print "#{deger}!= #{sonuc}"
end
print "Faktöriyelini istediğiniz sayıyı girin: "
deger = gets.chomp.to_i

if deger < 0 
    print "Negatif sayı girdiniz!!"
else
    print faktoriyel(deger)
    
end 