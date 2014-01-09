class Product < ActiveRecord::Base
  def self.search(params)
    products = scoped
    products = products.where("name like ?", "%#{params[:name]}%")    if params[:name]
    products = products.where("price >= ?",  params[:price_gt])       if params[:price_gt]
    products = products.where("price <= ?",  params[:price_lt])       if params[:price_lt]
    products # it will return products
  end
end
