class CreateSocialMediaAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :social_media_accounts do |t|
      t.string :type
      t.string :url
      t.string :label
      t.integer :user_id

      t.timestamps
    end

    add_index :social_media_accounts, :user_id 
  end
end
