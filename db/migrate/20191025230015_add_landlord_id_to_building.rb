class AddLandlordIdToBuilding < ActiveRecord::Migration[5.0]
  def change
  	add_column :buildings, :landlord_id, :integer
  end
end
