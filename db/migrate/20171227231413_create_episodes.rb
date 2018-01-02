class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :description
      t.string :url
      t.datetime :publish_date
      t.timestamps
    end
  end
end
