def using_push(array, element)
next_color = "violet"
  ["red", "orange", "yellow", "green", "blue", "indigo"].push(next_color)
end

def using_unshift(array, element)
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
@new_neighborhood = "Staton Island"
bouroughs_in_nyc.unshift(@new_neighborhood)
end

def using_pop(array)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop
end

def pop_with_args(array)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"].pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"].shift
  @myfavorite_cities
end