class AddRelationshipsToRatings < ActiveRecord::Migration[5.0]
  def change
  	add_column :ratings, :landlord_id, :integer
  	add_column :ratings, :tenant_id, :integer
  end
end
