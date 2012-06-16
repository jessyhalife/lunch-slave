class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|

      t.timestamps
    end
  end
end
