class Child < ActiveRecord::Base
  attr_accessible :name, :parent_id
  belongs_to :parent
end
