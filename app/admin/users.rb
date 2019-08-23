ActiveAdmin.register User do
    permit_params :name, :nickname, :image, :email 
    
    index do
      selectable_column
      id_column
      column :email
      column :confirmed_at
      column :current_sign_in_at
      column :sign_in_count
      column :created_at
      actions
    end
  end