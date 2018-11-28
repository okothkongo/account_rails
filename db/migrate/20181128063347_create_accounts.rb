class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :account_name
      t.integer :account_number
      t.integer :amount
      t.integer :pin

      t.timestamps
    end
  end
end
