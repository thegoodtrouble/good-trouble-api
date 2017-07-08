class CreateOrganizations < ActiveRecord::Migration[5.1]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :interest_id

      t.timestamps
    end

    add_index :organizations, :interest_id
  end
end
