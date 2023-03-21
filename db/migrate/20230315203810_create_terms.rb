class CreateTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :terms do |t|
      t.string :name
      t.string :rngtable_id

      t.timestamps
    end
  end
end
