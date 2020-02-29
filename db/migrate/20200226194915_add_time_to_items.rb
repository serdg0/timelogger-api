class AddTimeToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :time, :integer
  end
end
