class CreateSectionsStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :sections_students do |t|
      t.references :section, null: false, foreign_key: true
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
