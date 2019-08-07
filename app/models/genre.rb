class Genre < ActiveRecord::Base
  has_may :songs
end
