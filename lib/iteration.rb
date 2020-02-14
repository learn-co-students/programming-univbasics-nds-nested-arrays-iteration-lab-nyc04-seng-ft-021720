def join_ingredients(src)
  
ingredients = []  
row = 0 
while row < src.count 
  column = 0
  while column < src[row].count
      ingredients<<( "I love " +src[row][column]+ " and "+src[row][column + 1]+ " on my pizza")
      column += 2
    end
  row += 1
end


ingredients
end
def find_greater_pair(src)

larger = []  
row = 0 
while row < src.count 
  column = 0
  while column < src[row].count
      if src[row][column] > src[row][column +1]
        larger<< src[row][column]
      else
        larger<< src[row][column + 1]
      end
      column += 2
    end
  row += 1
end


larger
end

def total_even_pairs(src)

total = 0 
row = 0 
while row < src.count 
  column = 0
  while column < src[row].count
      if ( src[row][column] % 2 == 0 && src[row][column + 1] % 2 == 0) 
        total += ( src[row][column] + src[row][column +1] )
      end
      column += 2
    end
  row += 1
end
total
end
