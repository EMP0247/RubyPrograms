h1 = {
    a: 11, aa: {
        b: 22, bb: {
            c: nil, d: nil, ee: {e: 32, f: nil}
        }
    }
}

puts h1.each {|key,value| value == nil}