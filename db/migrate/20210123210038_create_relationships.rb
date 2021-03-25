class CreateRelationships < ActiveRecord::Migration[6.0]
  def change
    create_table :relationships do |t|
      t.integer :sender_id, null: false
      t.integer :receiver_id, null: false
      t.timestamps

    end
  end
end
