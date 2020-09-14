class CreateSoaps < ActiveRecord::Migration[6.0]
  def change
    create_table :soaps do |t|
      t.string :essential
      t.string :fragrance
      t.string :exfoliant
      t.string :colorant
      t.string :butter
      t.string :title
      t.references :base

      t.timestamps
    end
  end
end
