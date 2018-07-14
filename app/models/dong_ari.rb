class DongAri < ActiveRecord::Base
    scoped_search on: [:name, :details, :host]
    belongs_to :like
end
