class CreateTastes < ActiveRecord::Migration
  def change
    create_table :tastes do |t|
      t.references :user
      t.boolean :like
      t.text :description
      t.timestamps
    end
  end
end
