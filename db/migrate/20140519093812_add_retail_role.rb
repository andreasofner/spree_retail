class AddRetailRole < ActiveRecord::Migration
  def change
		retail = Spree::Role.find_by_name('retail')
		unless retail
			retail = Spree::Role.new
			retail.name = 'retail'
			retail.save
		end
  end
end
