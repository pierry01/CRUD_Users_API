class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :cpf, unique: true

      t.timestamps
    end
  end
end
