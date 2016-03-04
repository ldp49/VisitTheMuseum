class Work < ActiveRecord::Base
    def self.search(query)
    # where(:title, query) -> This would return an exact match of the query
    where("artist  like ?", "%#{query}%") 
    where("artwork  like ?", "%#{query}%") 
    where("medium  like ?", "%#{query}%") 
    where("momanumber  like ?", "%#{query}%") 
    where("classification  like ?", "%#{query}%") 
    where("department  like ?", "%#{query}%") 
    where("artist  like ?", "%#{query}%") 
    end
end
