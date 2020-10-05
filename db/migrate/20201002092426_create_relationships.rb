class CreateRelationships < ActiveRecord::Migration[6.0]
  def change
    create_table :relationships do |t|
      t.integer :user_id
      t.integer :targetable_id
      t.string :targetable_type

      t.timestamps
    end
  end
end
