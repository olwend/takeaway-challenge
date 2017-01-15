class Foodbuddy
#would decompose this to be accessed by order as well for prices

attr_reader :list

#key is name, value is price
def initialize
 @list = {"1.Greek-style roast fish" => 4.59,
                  "2.Pea falafels with minty couscous salad" => 3.59,
                  "3.Mixed bean chilli with wedges" => 4.09,
                  "4.Crab & Sweetcorn chowder" => 4.59,
                  "5.Quinoa frittata" => 4.99}
end
#could use to get index
def list_to_array
   id = @list.to_a
end

#test.add_dishes("Mango Quorn Curry", 5.95)
def add_dish(dish, money)
  @list.store(dish, money)
end
#test.remove_dishes("Greek-style roast fish")
def remove_dish(dish)
  @list.delete(dish)
end
# @ ID  = list [:ID]
# @name    = list [:name]
# @price   = list [:price]
#
#  list = Hash[:ID, :name, :price]
end