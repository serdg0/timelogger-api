class AddMoneyPerHourToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :money_per_hour, :decimal
    add_column :todos, :deadline, :date
    add_column :todos, :is_paid, :boolean
  end
end
