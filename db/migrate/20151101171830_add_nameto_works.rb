class AddNametoWorks < ActiveRecord::Migration
  def change
  	add_column :works, :name, :string 
  	add_column :works, :location, :string
  	add_column :works, :period, :string
  	add_column :works, :medium, :string
  end
end
