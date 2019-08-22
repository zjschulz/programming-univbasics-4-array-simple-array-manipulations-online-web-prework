def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push("violet")
end

bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
bouroughs_in_nyc.unshift("a")   #=> ["a", "b", "c", "d"]
bouroughs_in_nyc.unshift(1, 2)  #=> [ 1, 2, "a", "b", "c", "d"]