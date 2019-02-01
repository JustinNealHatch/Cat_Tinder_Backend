class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.text :enjoys
      t.text :url

      t.timestamps
    end
  end
end
