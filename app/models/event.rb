class Event < ActiveRecord::Base
    validates :name, length: { maximum: 50 },
                    presence: true
    validates :homescore, numericality: { only_integer: true }
    validates :awayscore, numericality: { only_integer: true }
    
    belongs_to :user
end
