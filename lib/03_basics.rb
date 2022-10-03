def who_is_bigger(a, b, c)
  num_string = "#{a}, #{b}, #{c}"
  num_array = num_string.split(", ")
  int_array = num_array.map {|num|num.to_i}
  max = int_array.max

  if a == nil || b == nil || c == nil
    return "nil detected"
  else 
    if a == max 
      return "a is bigger"
    elsif b == max 
      return "b is bigger"
    else 
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(words)
  words.reverse.upcase.chars.map {|letter| letter =~ /[LTA]/ ? letter = '' : letter}.join()
end

def array_42(input_ary)
  input_ary.include?(42)
end

def magic_array (a)
  a = a.flatten.sort.map{|n| n * 2}.delete_if{|n| n%3 == 0}.sort.uniq
  return a
end
