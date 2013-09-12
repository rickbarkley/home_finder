class Plan < ActiveRecord::Base
  attr_accessible :name, :bathrooms, :bedrooms, :levels, :price_range, :sqfoot, :drawing
  has_attached_file :drawing,  :default_url => "/images/:style/missing.pdf"
  end