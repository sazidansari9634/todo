class Todo < ApplicationRecord
    validates :taskname, presence: true

end
