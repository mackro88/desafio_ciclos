cuenta_regresiva = ARGV[0].to_i

if cuenta_regresiva <= 0
    puts "Ingrese un número para comenzar la cuenta: "
    print "El número debe ser mayor a 0"
else
    print "Contando desde #{cuenta_regresiva}... "
    while cuenta_regresiva > 0
    print "#{cuenta_regresiva} "
    cuenta_regresiva -= 1
    end
end