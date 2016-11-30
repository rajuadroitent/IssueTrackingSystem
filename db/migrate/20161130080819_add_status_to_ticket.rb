class AddStatusToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :Status, :boolean
  end
end
