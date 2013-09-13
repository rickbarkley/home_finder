class Plan < ActiveRecord::Base
  attr_accessible :name, :bathrooms, :bedrooms, :levels, :price_range, :sqfoot, :drawing, :living, :stories, :suite, :half_bath, :dining
  has_attached_file :drawing,  :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
                    
  end