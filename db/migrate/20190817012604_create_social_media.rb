class CreateSocialMedia < ActiveRecord::Migration[5.2]
  def change
    create_table :social_media do |t|
      t.references :company, foreign_key: true
      t.string :social_website
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
