class CreateTokens < ActiveRecord::Migration[6.0]
  def change
    create_table :tokens do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
