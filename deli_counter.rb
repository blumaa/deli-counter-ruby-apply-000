katz_deli = []

def line(katz_deli)
  if katz_deli.none?
    puts "The line is currently empty."
  else
      katz_deli.each_index {|name| puts name, ". " }
  end
end

def take_a_number(katz_deli, persons_name)
end

def now_serving
end