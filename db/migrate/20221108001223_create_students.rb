class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :ninehundrednumber
      t.string :emailaddress
      t.string :phonenumber
      t.text :physicaladdress

      t.timestamps
    end
  end
end
