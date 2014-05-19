class AddRetailToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :retail, :boolean, :default => false
  end
end
