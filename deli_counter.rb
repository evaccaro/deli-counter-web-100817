def line(list)
  lines = ""
  if list.length == 0
    puts "The line is currently empty."
  else
    list.each do |person|
      lines += "#{list.index(person)+1}. #{person} "
      lines.slice(0, -1)
  end
  puts "The line is currently: #{lines}"
end
end
