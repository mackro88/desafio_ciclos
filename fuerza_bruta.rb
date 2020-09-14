letras = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','ñ','o','p','q','r','s','t','u','v','w','x','y','z']
letras_length = letras.length
pass = ARGV[0].to_s

pass_length = pass.length
pass_chars = pass.chars
arr = pass_chars.each {|char| char}
tries = 0

pass_length.times do |i|
    letras_length.times do |j|
        unless pass_chars[i] == letras[j]
            tries += 1
#            puts "letra_pass #{pass_chars[i]} letras_todas #{letras[j]}"
        else
        tries +=1
#        puts "break letra_pass #{pass_chars[i]} letras_todas #{letras[j]}"
        break
        end
    end
end
print tries