class CreateGrades < ActiveRecord::Migration
  def self.up
    create_table :grades do |t|
      t.belongs_to :student
      t.integer :score
      t.string :class_name

      t.timestamps
    end
  end

  def self.down
    drop_table :grades
  end
end
