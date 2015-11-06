#https://dwradcliffe.com/2011/12/29/import-csv.html

#require 'csv'

#desc "Import artworks from csv file"
#task :import => [:environment] do

#  file = "db/teams.csv"

#  CSV.foreach(file, :headers => true) do |row|
#    Work.create {
#      :name => row[1],
#      :league => row[2],
#      :name => row[1],
#      :name => row[1],
#      :name => row[1],
#      :name => row[1],
#      :name => row[1],
#      :name => row[1],
#      :name => row[1],
#      :name => row[1],
#      :some_other_data => row[4]
#    }
#  end

#end