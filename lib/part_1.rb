def select_even_nums(array)
    return array.select(&:even?)
end


def reject_puppies(array)
    return array.reject { |ele| ele["age"] <= 2}
end


def count_positive_subarrays(array)
    return array.count { |ele| ele.sum > 0}
end


def aba_translate(string)
    vowels = 'aeiou'
    i = 0
    while i < string.length do
        if vowels.include?(string[i])
            insert = 'b' + string[i]
            string.insert(i+1, insert)
            i += 3
        else
            i += 1
        end
    end
    return string
end


def aba_array(array)
    return array.map { |ele| aba_translate(ele) }
end