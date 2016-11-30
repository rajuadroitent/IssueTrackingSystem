class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :description
      t.string :created_by
      t.string :updated_by

      t.timestamps null: false
    end
  end
end
