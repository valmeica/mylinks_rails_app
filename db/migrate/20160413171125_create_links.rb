class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :tittle
      t.string :author
      t.string :description
      t.string :link

      t.timestamps null: false
    end
  end
end
