class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.integer :show_id
      t.integer :watchlist_id
      t.integer :user_id

      t.timestamps
    end
  end
end
