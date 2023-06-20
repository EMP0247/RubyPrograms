class HashCheck
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
end

h1 = {
    a: 11, aa: {
        b: nil, bb: {
            c: nil, d: nil, ee: {e: 32, f: nil}
        }
    }
}

H1 = HashCheck.new
output = H1.find_nil_keys(h1)
puts output