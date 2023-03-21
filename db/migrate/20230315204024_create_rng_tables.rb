class CreateRngTables < ActiveRecord::Migration[7.0]
  def change
    create_table :rng_tables do |t|
      t.string :name
      t.integer :die
      t.string :created_by
      t.integer :likes

      t.timestamps
    end
  end
end
