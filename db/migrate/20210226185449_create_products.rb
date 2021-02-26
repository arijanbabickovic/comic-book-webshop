class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.belongs_to :category
      t.belongs_to :publisher
      t.string :artists
      t.string :language
      t.string :title
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
