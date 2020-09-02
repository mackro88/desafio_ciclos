n = ARGV[0].to_i
    
if n < 0 
    puts "Ingrese un número mayor a 0"
else
    puts "Esta es la suma de los primeros #{n} pares"
    n *= 2
    suma = 0
    for i in 1..n do
    suma += i if i.even?
    end
end
puts suma