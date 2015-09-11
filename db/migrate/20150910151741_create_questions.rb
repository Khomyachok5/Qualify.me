class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.belongs_to :topic, index: true
      t.text :body, null: false
      t.text :answer, null: false

      t.timestamps null: false
    end
  end
end
