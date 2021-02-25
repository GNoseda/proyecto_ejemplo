class CreateCacas < ActiveRecord::Migration[6.0]
  def change
    create_table :cacas do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
