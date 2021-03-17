class CreateExcels < ActiveRecord::Migration[6.1]
  def change
    create_table :excels do |t|
      t.date :day
      t.string :name
      t.string :place
      t.text :title

      t.timestamps
    end
  end
end
