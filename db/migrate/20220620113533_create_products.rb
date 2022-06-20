class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.timestamps

      #in other Migration __Adding a new Column
      # add_column :articles, :created_at, :datetime
    end
  end
end
