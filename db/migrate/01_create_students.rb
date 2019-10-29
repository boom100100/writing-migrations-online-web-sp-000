class CreateStudents < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  def change
    create_table :students do |t|
      t.string :name
<<<<<<< HEAD
=======
      t.string :genre
      t.integer :age
      t.string :hometown
>>>>>>> 3e4cf63f1f22c618ad2fe2db397fbbdbaff3b816
    end
  end
end
