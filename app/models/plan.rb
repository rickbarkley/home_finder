class Plan < ActiveRecord::Base
  attr_accessible :bathrooms, :bedrooms, :levels, :price_range, :sqfoot
end
