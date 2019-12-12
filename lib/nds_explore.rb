$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
   pp nds
end

def print_first_directors_movie_titles
  movies = nds[0][:movies]
  index = 0 
  while index < movies.count
    movie_title = movies[index][:title]
    puts movie_title
    index += 1 
  end 
end
