class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :description
      t.integer :pineapples

      t.timestamps
    end
  end
end
