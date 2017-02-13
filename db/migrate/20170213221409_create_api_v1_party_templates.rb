class CreateApiV1PartyTemplates < ActiveRecord::Migration[5.0]
  def change
    create_table :api_v1_party_templates do |t|
      t.string :title
      t.text :description
      t.string :theme_category
      t.integer :min_age
      t.integer :max_age
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
