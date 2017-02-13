class CreateApiV1Events < ActiveRecord::Migration[5.0]
  def change
    create_table :api_v1_events do |t|
      t.string :title
      t.text :description
      t.datetime :date
      t.belongs_to :party_template, foreign_key: true
      t.belongs_to :user, foreign_key: true
      t.integer :num_attendees

      t.timestamps
    end
  end
end
