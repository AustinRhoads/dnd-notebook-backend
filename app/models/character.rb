class Character < ApplicationRecord
    has_and_belongs_to_many :speed_types
    has_many :weapons
    has_and_belongs_to_many :races
    has_and_belongs_to_many :sub_races
    has_and_belongs_to_many :character_classes
    has_and_belongs_to_many :spells
    has_and_belongs_to_one :background
    has_and_belongs_to_one :archetype
    has_and_belongs_to_many :feats

    
end
