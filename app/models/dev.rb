class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item_name)
    freebies.any? { |freebie| freebie.item_name == item_name }
  end
end
