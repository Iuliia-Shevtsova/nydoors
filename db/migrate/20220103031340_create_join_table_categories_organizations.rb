class CreateJoinTableCategoriesOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_join_table :categories, :organizations
  end
end
