class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
        t.float :score
        t.text :blurb
    end
  end
end
