# This method takes an array of integers (arr). Your task is to find and then return the most
# frequent integer. These integers might be positive or negative. If no most-frequent integer
# exists, return nil.
#im having trouble getting this... i think its my code
def find_most_frequent_integer(arr)
    fin=[]
        counts = Hash.new(0)
            arr.each {|index| counts[index] += 1}
        end
    fin << counts.values.sort
        if fin.last == fin[-2]
            nil
        else 
            counts.key(counts.values.max)
end
