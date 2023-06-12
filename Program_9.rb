def find_nil_keys(hash)
    nil_keys = []

    hash.each do |key,value|
        if value.is_a?(Hash)
            nil_keys += find_nil_keys(value)
        elsif value.nil?
            nil_keys << key
        end
    end
    nil_keys
end


h1 = {
    a: 11, aa: {
        b: 22, bb: {
            c: nil, d: nil, ee: {e: 32, f: nil}
        }
    }
}

output = find_nil_keys(h1)
puts output