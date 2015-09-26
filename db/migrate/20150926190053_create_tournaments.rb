class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name
      t.datetime :start_date
      t.text :abstract
      t.text :description
      t.decimal :total_raised

      t.timestamps null: false
    end
  end
end
