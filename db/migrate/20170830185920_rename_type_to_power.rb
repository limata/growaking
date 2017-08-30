class RenameTypeToPower < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :type, :power
  end
end
