class DongAri < ActiveRecord::Base
    scoped_search on: [:name, :details, :host]
    has_many :meetUps
end
