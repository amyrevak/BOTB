class CreateParticipants < ActiveRecord::Migration
  def self.up
    create_table :participants do |t|
      t.integer :ticketnum
      t.string :ticketcode
      t.string :firstname
      t.string :lastname
      t.integer :role
      t.string :company
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip
      t.integer :phonenum
      t.string :email
      t.integer :gamechoice
      t.integer :numgamesplayed
      t.integer :numwins
      t.boolean :completed
      t.datetime :created_at
      t.datetime :updated_at
      t.boolean :at_event

      t.timestamps
    end
  end

  def self.down
    drop_table :participants
  end
end
