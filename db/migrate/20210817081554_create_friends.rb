class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :imie
      t.string :nazwisko
      t.string :email
      t.string :telefon

      t.timestamps
    end
  end
end
