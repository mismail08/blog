class Article < ActiveRecord::Base
  #attr_accessible :category_id, :content, :title
  belongs_to :category 
end
