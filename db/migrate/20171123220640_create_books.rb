class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :genre
      t.integer :user_id

      t.timestamps
    end
  end
end
