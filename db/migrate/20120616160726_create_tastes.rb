class CreateTastes < ActiveRecord::Migration
  def change
    create_table :tastes do |t|

      t.timestamps
    end
  end
end
