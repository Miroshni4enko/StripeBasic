class CreateCourses < ActiveRecord::Migration[4.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
