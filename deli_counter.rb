katz_deli = []

def line(katz_deli)
  if katz_deli.none?
    puts "The line is currently empty."
  else
    the_line = "The line is currently:"
    # shovel onto the string the index. the element at the index
      katz_deli.each_index {|i| the_line << "#{i}. #{katz_deli[i]}"
      puts the_line
    end
end

def take_a_number(katz_deli, persons_name)
end

def now_serving
end