class AddProfilePicToPartyTemplate < ActiveRecord::Migration[5.0]
  def change
    add_column :party_templates, :profile_pic, :string
  end
end
