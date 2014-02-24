class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.integer :quantity

      t.timestamps
    end
  end
end
