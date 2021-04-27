require_relative '../setup'

puts "Exercise 1"
puts "----------"

class Burnaby 
  store = Burnaby.new
  store.annual_revenue = 300000
  store.carries = "men's and women's apparel"
end

class Richmond
  store = Richmond.new
  store.annual_revenue = 1260000
  store.carries = "women's apparel only"
end

class Gastown
  store = Gastown.new
  store.annual_revenue = 190000
  store.carries = "men's apparel only"
end


# 1. Use Active Record's `create` class method multiple times to create 3 stores in the database:
#   * Burnaby (annual_revenue of 300000, carries men's and women's apparel)
#   * Richmond (annual_revenue of 1260000 carries women's apparel only)
#   * Gastown (annual_revenue of 190000 carries men's apparel only)
# 2. Output (`puts`) the number of the stores using ActiveRecord's `count` method, to ensure that there are three stores in the database.