class Post < ApplicationRecord
  belongs_to :user
  validates :sport, presence: true
  validates :description, presence: true
  validates :zipcode, presence: true
  validate :date_cannot_be_in_the_past
  # validate :time_cannot_be_in_the_past

  def date_cannot_be_in_the_past
    errors.add(:date, " cannot be set for the past") if !date.blank? && date < Date.today
  end

  def time_cannot_be_in_the_past
    errors.add(:time, "cannot be set for the past") if time.hour < Time.now.hour
  end

end
