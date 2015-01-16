class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :bookname
      t.integer :rating
      t.string :author

      t.timestamps
    end
  end
end
