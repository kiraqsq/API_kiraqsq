class AddDeletedToGeeks < ActiveRecord::Migration[8.0]
  def change
    add_column :geeks, :deleted, :boolean
  end
end
