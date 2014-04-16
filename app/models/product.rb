class Product < ActiveRecord::Base
	has_many :reviews
	validates :description, :name, :presence => true
	validates :price_in_cents, :numericality => {:only_integer => true}
end
