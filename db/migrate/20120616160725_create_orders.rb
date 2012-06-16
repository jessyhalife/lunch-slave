class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :user
      t.date :date
      t.string :type
      t.text :detail
      t.references :menu
      t.references :place
      t.timestamps
    end
  end
end
