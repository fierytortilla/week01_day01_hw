age = 17

if age >= 18
  p "Get the car started, we're going shopping!"
else
  p "Let's ask my brother's girlfriend if she can drive us to Claire's!"
end

def determine_affordability cost
  #The New York City Sales Tax rate is 4.5%
  tax= cost*0.045
  total= cost+tax
  return total
end

wishlist = ["dresses", "makeup", "hairpins", "tiaras"]

favorite_things= {"movie"=>"10 Things I hate about you", "actor"=> "Heath Ledger", "food"=>"pizza"}

for item in wishlist
  p "ZOMG! We really need to buy #{item}"
end
