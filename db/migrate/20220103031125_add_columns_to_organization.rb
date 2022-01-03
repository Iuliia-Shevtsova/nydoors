class AddColumnsToOrganization < ActiveRecord::Migration[7.0]
  def change
    add_column :organizations, :url, :string
    add_column :organizations, :contact_name, :string
    add_column :organizations, :phone, :string
    add_column :organizations, :fax, :string
    add_column :organizations, :email, :string
    add_column :organizations, :hours, :string
    add_column :organizations, :language, :text, array: true, default: []
  end
end
