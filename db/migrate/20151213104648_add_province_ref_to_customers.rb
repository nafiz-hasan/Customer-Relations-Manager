class AddProvinceRefToCustomers < ActiveRecord::Migration
  def change
    add_reference :customers, :province, index: true, foreign_key: true
  end
end
