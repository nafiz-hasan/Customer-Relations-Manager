ActiveAdmin.register Customer do


  permit_params :full_name, :phone_number, :email_address, :notes, :province_id


end
