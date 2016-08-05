class ChangeColumnName < ActiveRecord::Migration
  def change
        rename_column :newcomer_clubs, :club_type, :category
  end
end
