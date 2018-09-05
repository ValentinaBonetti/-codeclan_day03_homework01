stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4,"Polmont")

# 4. Work out the index position of `"Linlithgow"`
position = 0
for stop in stops
  if stop == "Linlithgow"
    here = position
  end
  position += 1
end
puts "The index of Linlithgow stop is #{here}"
puts

# 5. Remove `"Livingston"` from the array using its name
for stop in stops
  if stop == "Linlithgow"
    here = position
  end
  position += 1
end

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete("Linlithgow")

# 7. How many stops there are in the array?
number_of_stops = stops.length
puts "There are #{number_of_stops} stops in the array"
puts

# 8. How many ways can we return `"Falkirk High"` from the array?
puts "At least three: "
p stops[3]
p stops[-5]
p stops.select {|e| e[0] == "F" }
puts "...but probably many more!"
puts

# 9. Reverse the positions of the stops in the array
p stops.reverse
puts

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
puts

p stops
