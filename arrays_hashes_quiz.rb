### A. Given the following data structure:

lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

# 1. Work out how many stops there are in the array
return lines.count

# 2. Return 'Cowcaddens' from the array
lines[2]

# 3. How many ways can we return 'St Enoch' from the array?
lines.first
lines[0]
lines[-13]
lines.take(1)
lines.shift()

# 4. Work out the index position of 'Partick'
lines.index("Partick")

# 5. Add 'Bridge St' to the start of the array
lines.unshift("Bridge St")

# 6. Add 'West St' to the end of the array
lines.push("West St")
lines << "West St"

# 7. Remove 'Kelvinbridge' from the array using it's name
lines.delete("Kelvinbridge")

# 8. Delete 'Cessnock' from the array by index
lines.delete_at(10)

# 9. Reverse the positions of the stops in the array
lines.reverse

# 10. Print out all the stops using a for loop
lines = ["West St", "Shields Road", "Kinning Park", "Ibrox", "Govan", "Partick", "Kelvinhall", "Hillhead", "St Georges X", "Cowcaddens", "Buchanan St", "St Enoch", "Bridge St"]
for stops in lines
  prints stops
end

=begin
alternative:
counter = 0
while counter < lines.size()
  puts lines [counter]
counter += 1
end
=end

### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?
my_hash[1]

# 2. How would you return the string `"Two"`?
my_hash[:two]

# 3. How would you return the number `2`?
my_hash["two"]

# 4. How would you add `{3 => "Three"}` to the hash?
my_hash[3] = "Three"
my_hash.stort(3, "Three")
my_hash.merge({3 => "Three"}) #can append more hashes

# 5. How would you add `{:four => 4}` to the hash?
my_hash[:four] = 4

### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"] [:twitter]

# 2. Return Erik's hometown
users["Erik"] [:hometown]

# 3. Return the array of Erik's favorite numbers
users["Erik"] [:favourite_numbers]

# 4. Return the type of Avril's pet Colin
users["Avril"] [:pets] ["colin"]

# 5. Return the smallest of Erik's favorite numbers
users["Erik"] [:favourite_numbers].min()

# 6. Add the number `7` to Erik's favorite numbers
users["Erik"] [:favourite_numbers] << 7
users["Erik"] [:favourite_numbers].push(7)
users["Erik"] [:favourite_numbers].unshift(7)
users["Erik"] [:favourite_numbers] .insert(0, 7)

# 7. Change Erik's hometown to Edinburgh
users["Erik"] [:home_town] = "Edinburgh"

# 8. Add a pet dog to Erik called "Fluffy"
users["Erik"] [:pets]["Fluffy"] = :dog
users["Erik"] [:pets].store("Fluffy", :dog)

# 9. Add yourself to the users hash
user["Jia"] = {:twitter => nil, :favourite_numbers => [12, 15,24], :home_town => Balloch, :pets => {"Rocky" => :dog, "Terry" => :turtle, "Lilly" => :turtle}}