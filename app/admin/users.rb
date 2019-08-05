ActiveAdmin.register User do
    permit_params :name, :nickname, :image, :email    
  end