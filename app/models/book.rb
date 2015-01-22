class Book < ActiveRecord::Base
  attr_accessible :author, :bookname, :rating ,:author_image
  has_attached_file :author_image, :styles => {:small => "20x200"}
end
