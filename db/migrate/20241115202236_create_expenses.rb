class CreateExpenses < ActiveRecord::Migration[8.0]
  def change
    create_table :expenses do |t|
      t.string :regnro
      t.text :description
      t.date :date
      t.decimal :price

      t.timestamps
    end
  end
end
