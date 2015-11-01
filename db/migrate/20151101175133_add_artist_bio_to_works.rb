class AddArtistBioToWorks < ActiveRecord::Migration
  def change
    add_column :works, :artwork, :string 
  	add_column :works, :artist, :string
  	add_column :works, :artistbio, :string
  	add_column :works, :date, :string
  	add_column :works, :dimensions, :string
  	add_column :works, :momanumber, :string
  	add_column :works, :classification, :string
  	add_column :works, :department, :string
  	add_column :works, :objectid, :string
  	add_column :works, :url, :string
  end
end
