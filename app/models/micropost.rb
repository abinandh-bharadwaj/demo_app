class Micropost < ApplicationRecord
    belongs_to :user

    validates_length_of :content, :maximum => 140
end
