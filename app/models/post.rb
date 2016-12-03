class Post < ApplicationRecord
  belongs_to :user
  validates :sport, presence: true
  validates :description, presence: true
  validates :zipcode, presence: true
end

# validate :expiration_date_cannot_be_in_the_past
#
#   def expiration_date_cannot_be_in_the_past
#     if expiration_date.present? && expiration_date < Date.today
#       errors.add(:expiration_date, "can't be in the past")
#     end
#   end  
