#The "stock_picker" method, which takes an array of stock prices, one for each hypothetical day.
# It should return a couple of days representing the best day to buy and the best day to sell.
def stock_picker(stocks)
  max_profit = 0
  pair_of_days = []
  stocks.each_with_index do |stock_min, index_min|
    stocks.each_with_index do |stock_max, index_max|
      if stock_max - stock_min > max_profit && index_max > index_min
        max_profit = stock_max - stock_min
        pair_of_days = [index_min, index_max]
      end
    end
  end
  pair_of_days
end
print stock_picker([17, 3, 6, 9 ,15, 8, 6, 1, 10])











