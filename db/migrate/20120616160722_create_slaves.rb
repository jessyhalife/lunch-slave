class CreateSlaves < ActiveRecord::Migration
  def change
    create_table :slaves do |t|
      t.date :date
      t.references :user
      t.timestamps
    end
  end
end
