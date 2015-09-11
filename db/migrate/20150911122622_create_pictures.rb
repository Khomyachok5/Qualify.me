class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name, null: false
      t.text :description
      t.string :link

      t.timestamps null: false
    end
  end
end
