class CreateJames < ActiveRecord::Migration
  def change
    create_table :james do |t|
      t.text :name
      t.datetime :bir

      t.timestamps
    end
  end
end
