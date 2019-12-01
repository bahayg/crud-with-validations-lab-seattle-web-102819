class Song < ApplicationRecord
    validates :title, presence: true
    validates :title, uniqueness: true
    validates :released, presence: true 
    validates :release_year, presence: true 
    validates :artist_name, presence: true
# end
