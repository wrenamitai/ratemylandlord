class CreateBuildings < ActiveRecord::Migration[5.0]
  def change
    create_table :buildings do |t|
        t.string :address
        t.text :description
    end
  end
end
