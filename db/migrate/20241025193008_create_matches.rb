class CreateMatches < ActiveRecord::Migration[7.2]
  def change
    create_table :matches do |t|
      t.references :user, null: false, foreign_key: true
      t.references :pet, null: false, foreign_key: true
      t.string :message

      t.timestamps
    end
  end
end
