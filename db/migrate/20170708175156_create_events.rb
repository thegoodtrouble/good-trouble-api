class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :url
      t.string :type
      t.integer :organization_id

      t.timestamps
    end

    add_index :events, :organization_id
  end
end
