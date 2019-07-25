require "byebug"

def all_words_capitalized?(array)
    return array.all? { |ele| ele == ele.capitalize ? true : false}
end


def no_valid_url?(array)
    return array.none? { |ele| ['com', 'net', 'io', 'org'].include?(ele.split('.')[1])}
end


def any_passing_students?(array)
    return array.any? { |ele| ele[:grades].sum/ele[:grades].length > 75 ? true : false}
end

