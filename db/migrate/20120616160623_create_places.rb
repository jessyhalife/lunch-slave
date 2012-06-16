class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
   	  t.string :name
      t.string :address
      t.string :cuisine
      t.string :website
      t.timestamps
    end
  end
end
