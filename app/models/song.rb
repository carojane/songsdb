class Song < ActiveRecord::Base
  belongs_to :artist

  validates :title, presence: true
  validates :album, presence: true
  validates :artist, presence: true
  validates :year, presence: true
end
