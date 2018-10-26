collection @products

attributes :id, :name, :description 
node(:hello){|f| Product.first.currency}
child(:product_items){attributes :name}




