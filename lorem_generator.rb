parrafos = ARGV[0].to_i
lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vitae efficitur sem. Cras venenatis dolor eget cursus accumsan. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam congue nec ipsum ut lobortis. Sed commodo justo a odio lacinia, id consectetur neque sodales. Quisque rhoncus sollicitudin quam, ut volutpat mauris auctor vel. Quisque nec velit sodales, pulvinar dui eget, ullamcorper augue. Praesent at dolor lobortis, congue nisl nec, ultricies justo. Ut sit amet nunc eget ante egestas porttitor. Duis posuere leo eget elit lacinia, eu interdum enim consectetur. Aliquam dignissim non tellus et fermentum. Praesent nec mi mattis, porta metus vitae, tristique est."
lorem1 = "Quisque egestas libero ac enim cursus, et lacinia felis porta. Sed vestibulum sem nisl, sit amet imperdiet neque egestas eu. Fusce tincidunt ipsum velit, sed fringilla tortor vulputate quis. Nullam velit tortor, euismod et aliquam vitae, finibus in metus. Nulla facilisi. Etiam fermentum in massa nec rhoncus. In faucibus risus ac arcu rutrum tristique. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vestibulum sit amet lacus ut lectus aliquam scelerisque. Donec porta gravida massa et ultricies. Nunc feugiat, tortor nec efficitur venenatis, mauris dolor fringilla ipsum, eu porta turpis nibh a nulla. In sapien urna, faucibus egestas odio ut, eleifend consequat est. Mauris purus tellus, aliquam eget interdum quis, eleifend eu ipsum."
lorem2 = "Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus ultricies risus id interdum bibendum. Nam at bibendum nibh, non consectetur lorem. Cras maximus sed metus vitae cursus. Nam quis nunc vel odio fringilla aliquam vitae ut felis. Mauris fringilla ultrices massa ut euismod. Vestibulum laoreet justo massa, non rhoncus libero ultrices id. Ut consequat feugiat dolor. Suspendisse rhoncus dignissim libero vitae tristique. In nibh diam, viverra eu eleifend vitae, dictum vitae est. Donec nunc tortor, fringilla at odio a, gravida dignissim mi."
lorem3 = "Nulla quis finibus erat, a eleifend tortor. Sed ut gravida nisl. Suspendisse malesuada at metus et tempor. Pellentesque sed nunc urna. Morbi ullamcorper tortor eget felis hendrerit fermentum. Suspendisse et condimentum mauris. Nunc ut fermentum tellus. Cras vel turpis pellentesque, tempor arcu ac, consequat enim. Sed pellentesque lectus eget metus hendrerit, nec sagittis felis pretium. Vestibulum quis purus at velit faucibus accumsan. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque semper magna blandit porttitor maximus. Phasellus posuere tempus ante, eget tempor tellus ultrices ac."
lorem4 = "Sed justo arcu, fringilla vel velit condimentum, varius pharetra ligula. Donec dui nulla, suscipit ut mi et, feugiat tempor mauris. Praesent eget tortor id justo luctus bibendum. Aliquam nec nisi malesuada, volutpat urna eu, imperdiet nibh. Sed et dui varius, vestibulum ligula ut, feugiat risus. Nullam at nunc lacus. Vivamus facilisis metus id dolor lobortis lobortis. Vestibulum sit amet sollicitudin nunc. Nam a ipsum non leo cursus ultrices vel eget mauris. Ut molestie est eget sollicitudin ullamcorper. Vivamus ut sollicitudin turpis."

parrafos.times do |i|

    print "\n\t#{i+1} #{lorem}\n" if i % 5 == 0
    print "\n\t#{i+1} #{lorem1}\n" if i % 5 == 1
    print "\n\t#{i+1} #{lorem2}\n" if i % 5 == 2
    print "\n\t#{i+1} #{lorem3}\n" if i % 5 == 3
    print "\n\t#{i+1} #{lorem4}\n" if i % 5 == 4
 
end