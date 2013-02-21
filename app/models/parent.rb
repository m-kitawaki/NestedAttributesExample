class Parent < ActiveRecord::Base
  attr_accessible :name, :children, :children_attributes
  has_many :children 
  accepts_nested_attributes_for :children
end
