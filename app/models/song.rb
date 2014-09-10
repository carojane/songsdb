class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :album, presence: true
  validates :artist, presence: true
  validates :year, presence: true
end
