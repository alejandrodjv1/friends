class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :Nombre
      t.string :Apellidos
      t.string :email
      t.string :Celular
      t.string :Twitter

      t.timestamps
    end
  end
end
