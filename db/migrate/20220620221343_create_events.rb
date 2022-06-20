class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
    t.string :name, null: false
    t.string :address, null: false
    t.integer :tickets_number, null: false
    t.integer :ticket_price, null: false
    t.date :date, null: false
    t.timestamps
    end
  end
end
