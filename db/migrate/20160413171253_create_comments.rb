class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user
      t.string :body
      t.integer :link_id

      t.timestamps null: false
    end
  end
end
