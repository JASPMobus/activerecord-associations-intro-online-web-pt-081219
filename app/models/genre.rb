class Genre < ActiveRecord::Base
end
lass Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs
end