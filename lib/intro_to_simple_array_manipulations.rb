def using_push(colors_in_the_rainbow, new_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  new_color = "violet"
  updated_array = colors_in_the_rainbow.push(new_color)
  updated_array 
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
 continents.pop
end

def pop_with_args(dog_breeds)
  dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift 
end

def shift_with_args(array)
  array.shift(2)
end 