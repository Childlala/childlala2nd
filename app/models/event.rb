class Event < ActiveRecord::Base
    validates :name, length: { maximum: 50 }
    belongs_to :user
end
