class DeleteUnnecessaryFields < ActiveRecord::Migration
  def change
    remove_column :works, :author, :string 
    remove_column :works, :name, :string 
    remove_column :works, :period, :string 
    remove_column :works, :location, :string 
  end
end
