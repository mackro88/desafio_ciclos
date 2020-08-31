n = ARGV[0].to_i
    
if n < 0 
    puts "Ingrese un número mayor a 0"
else
    n.times do |i|
    print "#{i} " if i.even?
    end
    print n if n.even?
end