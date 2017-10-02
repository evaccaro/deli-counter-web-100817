def line(list)
  lines = ""
  if list.length == 0
    puts "The line is currently empty."
  else
    list.each do |person|
      lines += "#{list.index(person)+1}. #{person} "
  end
  puts "The line is currently: #{lines}".chomp(" ")
end
end

def take_a_number(line, person)
  line.push(person)
  return person
end
