class CreateFreinds < ActiveRecord::Migration[5.1]
  def change
    create_table :freinds do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :insta

      t.timestamps
    end
  end
end
