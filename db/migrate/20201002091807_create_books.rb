class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :nxb
      t.integer :author_id
      t.integer :category_id

      t.timestamps
    end
  end
end
