class AddGroupToNewcomerClubs < ActiveRecord::Migration
  def change
      add_column :newcomer_clubs, :group, :string
  end
end
