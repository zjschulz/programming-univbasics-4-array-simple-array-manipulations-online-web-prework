def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push("violet")
end

bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    new_neighborhood = "Staten Island"
    updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)

def using_unshift(bouroughs_in_nyc)
  bouroughs_in_nyc.unshift("Staten Island")
end