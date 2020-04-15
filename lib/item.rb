class Item
  attr_reader :item,
              :name,
              :price

  def initialize(item_info)
    @item = item_info
    @name = item_info[:name]
    @price = item_info[:price][1..-1].to_f
  end
end
