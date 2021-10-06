@name = "Johanna Jackson"

def modified_name(choose)
  split_name = @name.split
  reversed_name_components = split_name.reverse
  new_name1 = reversed_name_components.join(' ')
  @name = new_name1

  if choose
    split_name2 = new_name1.split
    reversed_name_components2 = split_name2.reverse
    reversed_name_components2 << "Borg"
    new_name2 = reversed_name_components2.join(' ')
    @name = new_name2
  end

  @name
end

puts "New name: #{modified_name(false)}"
puts "New borg name: #{modified_name(true)}"
