class CreateSpecialities < ActiveRecord::Migration[5.2]
  def change
    remove_column :doctors, :specialty, :string
    create_table :specialties do |t|
      t.string :name

      t.timestamps
    end
  end
end
