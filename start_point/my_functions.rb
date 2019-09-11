berries = [ "strawberry", "blackberry", "raspberry" ]
citrus_fruits = [ "lemon", "orange" ]

def add_array_lengths(array_name1, array_name2)
  return array_name1.length + array_name2.length
end

p add_array_lengths(berries, citrus_fruits)

numbers = [ 1, 2, 3, 4, 5 ]

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

p sum_array(numbers)

# houses = [ "Hufflepuff", "Slytherin", "Gryffindor", "Ravenclaw" ]
# def is_item_in_array(houses, guess_house)
#   for house in houses
#     if guess_house == house
#       return true
#     else
#       p false
#     end
#   end
# end
# p is_item_in_array(houses, "Harkonnen")

houses = [ "Hufflepuff", "Slytherin", "Gryffindor", "Ravenclaw" ]
def is_item_in_array(houses, guess_house)
  for house in houses
    if guess_house == house
      return true
    else
      false
    end
  end
end
p is_item_in_array(houses, guess_house)
