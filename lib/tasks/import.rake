#https://dwradcliffe.com/2011/12/29/import-csv.html

require 'csv'

desc "Import artworks from csv file"
task :import => [:environment] do

  file = "db/test.csv"

  CSV.foreach(file, :headers => true, encoding: "UTF-8" ) do |row|
    hash = row.to_hash
    Work.create(hash)
  end

end