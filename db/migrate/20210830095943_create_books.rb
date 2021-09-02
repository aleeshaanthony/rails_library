class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :Book_name
      t.string :Author_name
      t.text :Description

      t.timestamps
    end
  end
end
