n = ARGV[0].to_i
    
if n < 0 
    puts "Ingrese un número mayor a 0"
else
    puts "Estos son los primeros #{n} impares"
    n *= 2
    for i in 1..n do
    print "#{i} " if i.odd?
    end
end
