class CreatePlanets < ActiveRecord::Migration
  def change
    create_table :planets do |t|
    	t.string :name
    	t.integer :weight
    	t.integer :change
    	t.text :anecdote 

      t.timestamps
    end
  end
end
