class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :time
      t.float :price
      t.string :location
      t.string :organizer
      t.timestamps
    end
  end
end
