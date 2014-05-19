class AddRetailToProduct < ActiveRecord::Migration
  def change
    add_column :products, :retail, :boolean, :default => false
  end
end
