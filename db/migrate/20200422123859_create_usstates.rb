class CreateUsstates < ActiveRecord::Migration[6.0]
  def change
    create_table :usstates do |t|
      t.string :name
      t.integer :treshold

      t.timestamps
    end
  end
end
