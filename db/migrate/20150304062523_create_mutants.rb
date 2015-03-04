class CreateMutants < ActiveRecord::Migration
  def change
    create_table :mutants do |t|
      t.string :name
      t.references :group, index: true

      t.timestamps null: false
    end
    add_foreign_key :mutants, :groups
  end
end
