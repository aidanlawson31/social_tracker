class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.references :user
      t.string :title
      t.string :short_description

      t.timestamps
    end
  end
end
