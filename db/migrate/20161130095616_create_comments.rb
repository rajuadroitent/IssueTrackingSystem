class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :description
      t.string :ticket_id

      t.timestamps null: false
    end
  end
end
