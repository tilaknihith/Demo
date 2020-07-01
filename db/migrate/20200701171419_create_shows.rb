class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :day
      t.string :time
      t.integer :channel_id

      t.timestamps
    end
  end
end
