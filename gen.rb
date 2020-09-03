def gen(usuario)
    letras = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
    letras.each_with_index {|i, index| print i if index < usuario }
end

gen(5)