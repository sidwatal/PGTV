class CreateCommentsTable < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :comment
      t.integer :show_id

      t.timestamps
    end
  end
end
