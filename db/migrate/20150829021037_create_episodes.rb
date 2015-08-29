class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :number
      t.string :title
      t.text :description
      t.string :image
      t.string :audio
      t.string :meta

      t.timestamps null: false
    end
  end
end
