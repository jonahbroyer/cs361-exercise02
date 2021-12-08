@name = "Johanna Jackson"

def reverse_name(name)
  name.split.reverse.join(' ')
end

def borgify(name)
  "#{name} Borg"
end

puts "New name: #{reverse_name(@name)}"
puts "New borg name: #{borgify(@name)}"
