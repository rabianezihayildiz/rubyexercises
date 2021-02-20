def main (ogrenci_ismi, ogrenci_numarası, vize_notu, final_notu, proje_notu)
    print "Öğrenci ismini giriniz: "
    $ogrenci_ismi = gets.chomp
    print "Öğrenci numarasını giriniz: "
    $ogrenci_numarası = gets.chomp.to_i
    print "Vize notunu giriniz: "
    $vize_notu = gets.chomp.to_i
    print "Final notunu giriniz: "
    $final_notu = gets.chomp.to_i
    print "Proje notunu giriniz: "
    $proje_notu = gets.chomp.to_i
end
def not_hesapla (vize_notu, final_notu, proje_notu)
    $genel_not = final_notu * 0.4 + proje_notu * 0.35 + vize_notu * 0.25 
end
sayac = 0 
while (sayac < 5 )
    main($ogrenci_ismi, $ogrenci_numarası, $vize_notu, $final_notu, $proje_notu)
    not_hesapla($vize_notu, $final_notu, $proje_notu)
    if $genel_not >= 90 && $genel_not <= 100
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu AA \n "
    elsif $genel_not>= 80 && $genel_not < 90 
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu BA  \n"
    elsif $genel_not>= 70 && $genel_not < 80 
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu BB \n "
    elsif $genel_not>= 60 && $genel_not < 70 
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu CB \n"    
    elsif $genel_not>= 50 && $genel_not < 60 
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu CC  \n"
    elsif $genel_not>= 40 && $genel_not < 50 
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu DC \n "
    elsif $genel_not>= 30 && $genel_not < 40 
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu DD \n "
    elsif $genel_not>= 0 && $genel_not < 30 
        print "#{$ogrenci_numarası} numaralı öğrencinin notu #{$genel_not} ve harf notu FF \n "
    end
    sayac +=1
end 
