class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.string :publisher

      t.timestamps
    end
  end
end
