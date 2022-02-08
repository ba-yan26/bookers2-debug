class AddEntryToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :entry, :integer
  end
end
