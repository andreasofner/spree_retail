Deface::Override.new(:virtual_path => "spree/admin/products/_form",
										 :name => "products_retail",
										 :insert_before => "ul#shipping_specs",
										 :text => "
										 	<div class='field' data-hook='retail'>
												<%= f.label :retail, Spree.t(:retail) %>
												<%= f.check_box :retail %>
											</div>
										 ")