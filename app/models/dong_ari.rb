class DongAri < ActiveRecord::Base
    scoped_search on: [:name, :details, :host]
end
