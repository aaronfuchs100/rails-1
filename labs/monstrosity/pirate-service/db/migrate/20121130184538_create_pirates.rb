class CreatePirates < ActiveRecord::Migration
  def change
    create_table :pirates do |t|
      t.string :name
      t.string :ship

      t.timestamps
    end
  end
end
