class CreatePicturesTopics < ActiveRecord::Migration
  def change
    create_table :pictures_topics do |t|
      t.belongs_to :topic, index: true
      t.belongs_to :picture, index: true
    end
  end
end
