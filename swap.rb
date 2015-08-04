class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
end

array = [1,2,3,4]

array.swap!(2,3)  

puts array