def line(list)
  if list.length == 0
    puts "The line is currently empty."
  else
    lines = " "
    list.each do |person|
      lines += `#{list.index(person)+1}. #{person}"`
  end

end
  puts "The line is currently: #{lines}"
end
