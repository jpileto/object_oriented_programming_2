# tax = 10% == all except BOOKS FOOD MEDICAL PRODUCTS
# import duty = 5% == ALL IMPORTED GOODS
# OUTPUT = list all items + price incl tax
# total cost of items
# toal tax paid


class Receipt
  def initialize(report)
    @report = report
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



class Item < Receipt
  def initialize(name, category, imported, price)
    @name = name
    @category = category
    @imported = true
    @price = price
  end

  def category
    if other
      price * 1.10
    else
      price
    end

    def imported
      if imported == true
        price * 1.05
      end
end

# b = Item.new("book", "exempt", false, 12.49)
# m = Item.new("music CD", "other",  false, 14.99)
# c = Item.new("chocolate bar", "other", false, 0.85)
