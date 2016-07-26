class CreateFuncionarios < ActiveRecord::Migration[5.0]
  def change
    create_table :funcionarios do |t|
      t.string :name
      t.string :login
      t.string :password

      t.timestamps
    end
  end
end
