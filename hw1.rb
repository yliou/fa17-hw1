def squared_sum(a, b)
  # Q1 CODE HERE
  return (a+b)*(a+b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  arr=a.sort
  return arr.map! {|item| item +1}
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  stringz= first_name + " " + last_name
  return stringz

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
