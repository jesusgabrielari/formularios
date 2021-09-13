class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :picture
      t.text :content

      t.timestamps
    end
  end
end
