class AddColumnToBooks < ActiveRecord::Migration
  def change
    add_attachment :books, :author_image
  end
end
