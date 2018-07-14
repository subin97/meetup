class Like < ApplicationRecord
    has_many :dong_aris
    belongs_to :user
end
