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
  
