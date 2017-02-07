class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :login_id
      t.string :password

      t.timestamps null: false
    end
  end
end
