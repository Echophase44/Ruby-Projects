def stock_picker(array)
  sell = array[0]
  value = 0
  day_bought = 0
  result = [0, 0]
  
  array.each_with_index do |buy, index|
    if buy < sell
      sell = buy
      day_bought = index
      next
    end

    if buy - sell > value
      value = buy - sell
      result = [day_bought, index]
    end
  end
  p result
end

stock_picker([17,3,6,9,15,8,6,1,10])
#[1,4] for a profit of $15 - $3 == $12