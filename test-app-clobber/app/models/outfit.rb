class Outfit < ActiveRecord::Base
    belongs_to :user
    has_many :outfits, through: :outfit_items
  end