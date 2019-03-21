
chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

def find_chicken_by_name(array)
  chickens_with_eggs = []
  for chicken in array
    if chicken[:eggs] > 0
      chickens_with_eggs.push(chicken)
    end
  end
  return chickens_with_eggs
end

find_chicken_by_name(chickens)


# def count_eggs(array)
#  total_eggs = 0
#  for chicken in array
#    total_eggs += chicken[:eggs]
#    chicken[:eggs] = 0
#  end
#  return total_eggs.to_s + " eggs collected"
#
# end
#
# p count_eggs(chickens)
