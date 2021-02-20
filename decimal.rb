print "Kaç tane sayının ikilik tabandaki değerini hesaplamak istiyorsunuz: "
adet = gets.chomp.to_i 
i = 0 
while i < adet 
    print "İkilik tabana çevirilecek sayıyı giriniz: "
    sayı = gets.chomp.to_i
    decimal = sayı 
    binary = []
    while sayı >= 2 
        ikilik = sayı % 2 
        sayı /= 2
        binary.unshift(ikilik) 
    end
    binary.unshift(sayı)
    print "Decimal : #{decimal} = Binary :  "
    binary.each {|eleman| print eleman}
    i += 1
end 