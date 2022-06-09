bike_brands = ["revel", "why", "pivot", "commencal"]

bike_size = 15, 17, 19, 21

seatpost_size = 27.2, 30.8, 31.6, 34.0

bike_complete = [true, false, false, true]

#identifies last element from array and returns it; this element is now removed in the code (although still exists in variable string)
  puts bike_brands.pop

#identifies element [0] and returns it, shift all other elements up; this element is now removed in the code (although still exists in variable string)
  puts bike_size.shift

#allows additon of an element to the end of an array
  puts bike_brands.push("trek", "specialized")

#allows addition of an element as [0]
  puts seatpost_size.unshift(24.8)

#index positions are the order in which the strings can be found in an array; the first index is always [0]. For example, the index position [0] for each of the variables
#above is "revel", 15, 27.2, true, repectively. to call these index positions we use the square brackets as shown below.

#this will call the bike_size 17 since the bike_size 15 is indeex [0].
bike_size[1]
