class Book < ActiveRecord::Base
  attr_accessible :author, :bookname, :rating
end
