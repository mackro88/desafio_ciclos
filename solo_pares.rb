n = ARGV[0].to_i
    
if n < 0 
    puts "Ingrese un número mayor a 0"
else
    puts "Estos son los primeros #{n} pares"
    n *= 2
    n.times do |i|
    print "#{i} " if i.even?
    end
end
