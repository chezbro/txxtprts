class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :number
      t.text :message

      t.timestamps
    end
  end
end
