class CreateCategories < ActiveRecord::Migration
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
    
  end
end
