class Story < ApplicationRecord
  belongs_to :user
  vaildates :title, presence: true
end
