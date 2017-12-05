class User < ApplicationRecord #ActiveRecord::Base #
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_one :profile       
end

#class User < ActiveRecord::Base
 #   has_many :bikes, through: :bookings
 #   has_many :bookings
#end

#class Booking < ActiveRecord::Base
 #   belongs_to :user
#    belongs_to :bike
#end

#class Bike < ActiveRecord::Base
#    has_many :users, through: :bookings
 #   has_many :bookings
#end