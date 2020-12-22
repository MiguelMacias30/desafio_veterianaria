class CreatePethistories < ActiveRecord::Migration[5.2]
  def change
    create_table :pethistories do |t|
      t.string :weight
      t.string :hight
      t.string :description
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
