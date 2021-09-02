class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :Address

      t.timestamps
    end
  end
end
