class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.belongs_to :question, index: true
      t.text :body, null: false

      t.timestamps null: false
    end
  end
end
