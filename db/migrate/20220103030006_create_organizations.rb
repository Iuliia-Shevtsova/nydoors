class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :address
      t.integer :zipCode
      t.string :website
      t.string :facebook
      t.string :twitter
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
