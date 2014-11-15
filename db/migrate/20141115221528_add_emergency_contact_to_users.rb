class AddEmergencyContactToUsers < ActiveRecord::Migration
  def change
    add_column :users, :emergency_contact, :integer
  end
end
