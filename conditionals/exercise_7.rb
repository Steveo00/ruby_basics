stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else stoplight == 'red'
  puts "Stop!"
end