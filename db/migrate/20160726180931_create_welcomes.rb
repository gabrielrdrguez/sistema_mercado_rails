class CreateWelcomes < ActiveRecord::Migration[5.0]
  def change
    create_table :welcomes do |t|
      t.string :new
      t.string :create

      t.timestamps
    end
  end
end
