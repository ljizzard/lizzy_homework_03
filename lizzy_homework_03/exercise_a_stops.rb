stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen Street")
stops.insert(4, "Polmont")
p stops.index("Linlithgow")
stops.delete("Livingston")
stops.delete_at(1)
p stops.length

stops.reverse



stations = [ "Glasgow Queen Street", "Croy", "Cumbernauld", "Falkirk High","Polmont","Linlithgow", "Livingston", "Haymarket", "Edinburgh Waverly" ]
for station in stations
  p station
end

# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?  -Don't understand this
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop
