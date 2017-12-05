class Profile < ActiveRecord::Base #ApplicationRecord::Base #
    belongs_to :user
end
