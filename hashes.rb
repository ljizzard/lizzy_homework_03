# meals = {breakfast: "Yoghurt", lunch: "Roll", "dinner" => "Steak"}
# # meals = Hash.new(0)
#
#
# meals [:lunch] = "Pancakes"
# meals ["dinner"] = "Pasta"
#
# meals.delete("breakfast")
#
#
#
# p meals

countries = {
  uk: {
    capital: "London",
    population: 25000000
  },
  germany: {
    capital: "Berlin",
    population: 82000000
  }
}

p countries [:uk] [:population]
