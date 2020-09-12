class CreateBases < ActiveRecord::Migration[6.0]
  def change
    create_table :bases do |t|
      t.string :type
      t.text :description
      t.integer :soap_id

      t.timestamps
    end
  end
end
