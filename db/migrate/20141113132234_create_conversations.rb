class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.integer :client_id
      t.string :image
      t.text :notes

      t.timestamps
    end
  end
end
