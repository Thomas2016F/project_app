class AddHeroToUser < ActiveRecord::Migration
  def change
    add_column :users, :hero, :string
  end
end
