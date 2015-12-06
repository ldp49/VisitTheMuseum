class Work < ActiveRecord::Base
    def self.search(query)
    # where(:title, query) -> This would return an exact match of the query
    where("artwork like ?", "%#{query}%") 
    end
end
