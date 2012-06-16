class CreateSlaves < ActiveRecord::Migration
  def change
    create_table :slaves do |t|

      t.timestamps
    end
  end
end
