class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :picture
      t.float :weight
      t.float :length
      t.string :storage_detail

      t.timestamps
    end
  end
end
