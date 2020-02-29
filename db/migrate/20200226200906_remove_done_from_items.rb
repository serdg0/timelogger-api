class RemoveDoneFromItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :done, :boolean
  end
end
