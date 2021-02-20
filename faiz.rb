print "Vade Bilgisi (7-45) gün: "
vade = gets.chomp.to_i
print "Tutar Bilgisi (0-50000): "
tutar = gets.chomp.to_i

if (0 < tutar && tutar < 10000 )

    if ( 7 <= vade && vade <= 27 )
        oran = 2 
        faiz = (tutar * vade * oran ) / (365 * 100 )
        print "Faiz getirisi (tl): #{faiz}"
         
    elsif (vade > 27 && vade < 32 )
       oran = 6.5
       faiz = (tutar * vade * oran ) / (365 * 100 )
       print "Faiz getirisi (tl): #{faiz}"
        
    elsif (32 <= vade && vade < 46 )
        oran = 7.5
        faiz = (tutar * vade * oran ) / (365 * 100 )
        print "Faiz getirisi (tl)"
        print faiz 
    end
elsif (10000 <= tutar && tutar <= 50000)
    if (7 <= vade && vade <= 27 )
        oran = 2
        faiz = (tutar * vade * oran ) / (365 * 100 )
        print "Faiz getirisi (tl): #{faiz}"
         
    elsif (vade > 27 && vade < 32 )
        oran = 16
        faiz = (tutar * vade * oran ) / (365 * 100 )
        print "Faiz getirisi (tl)"
        print faiz 
    elsif (32 <= vade && vade < 46)
        oran = 19
        faiz = (tutar * vade * oran ) / (365 * 100 )
    end
else 
    print "Tutarınız 0-50000 arasında değildir."
end