class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :cover_url
      t.date :published_at, null: false

      t.timestamps
    end
  end
end
