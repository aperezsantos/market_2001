class Vendor
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = Hash.new(0)
  end

  def check_stock(item)
    @inventory.length
  end

  def stock(item, amount)
    @inventory[item] = amount
    inventory
  end
end
