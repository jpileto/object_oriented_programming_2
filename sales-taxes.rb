# tax = 10% == all except BOOKS FOOD MEDICAL PRODUCTS
# import duty = 5% == ALL IMPORTED GOODS
# OUTPUT = list all items + price incl tax
# total cost of items
# toal tax paid


class Receipt

  attr_reader :list_of_item, :category

  def initialize(list_of_item, category, sales_tax, tot_price)
    @list_of_item = list_of_item
    @category = category
    @sales_tax = sales_tax
    @tot_price = tot_price
  end


end
# def initialize(product, price, tax_status)
#   @product = product
#   @price = price
#   @tax_status = false
# end
#
# def tax
#   if tax_status == true
#     puts price * 1.10
#   else
#     puts price
#   end
# end

class Item
  def initialize(name, category, imported, price)
    @name = name
    @category = category
    @imported = imported
    @price = price
  end
# shelf price, total price, tax
  # def category
  #   if other
  #     @price * 1.10
  #   else
  #     @price
  #   end
  # end
  #
  # def imported
  #   if imported == true
  #     @price * 1.05
  #   else
  #     @price
  #   end
  # end

  def tax
    if category == false
      t = @price * 0.10
    else
      @price
    end
  end

  def duty
    if imported == true
      d = @price * 0.15
    else
      @price
    end
  end

  # or is it better to use case-when??
  case name
  when condition

  end








end

b = Item.new("book", "exempt", false, 12.49)
# m = Item.new("music CD", "other",  false, 14.99)
# c = Item.new("chocolate bar", "other", false, 0.85)
