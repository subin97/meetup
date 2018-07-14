class DongAri < ActiveRecord::Base
    scoped_search on: [:name, :details, :host]
<<<<<<< HEAD
    has_many :meetUps
=======
    belongs_to :like
>>>>>>> 6c7abb3ae17c4aa333e98fa5e6b0c0243c83b200
end
