class CreateNewcomerClubs < ActiveRecord::Migration
  def change
    create_table :newcomer_clubs do |t|
      t.string :club_type
      t.string :name
      t.string :pdf
      t.string :web
      t.string :fb
      t.string :img
      t.string :color

      t.timestamps null: false
    end
  end
end
